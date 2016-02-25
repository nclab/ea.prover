import os,sys, re, time, datetime, subprocess, shutil, optparse
from random import randint, random, seed
from itertools import groupby
from math import floor

class Genes(object):
	def __init__(self):
		self.tactics = []
		self.fitness = None
			
def init_population(pop, popsize, buffer, tactics, Unrepeatable_tactic):
	for i in range(popsize):
		rep_node = randint(0, len(tactics)-1)
		pop.append(Genes())
		buffer.append(Genes())
		for j in range(randint(4, 15)):
			node = randint(0, len(tactics)-1)
			while(rep_node == node) and tactics[node] in Unrepeatable_tactic:
				node = randint(0, len(tactics)-1)
			tactic = tactics[node]
			rep_node = node
			pop[i].tactics.append(tactic)
		
		
def cal_fitness(pop, proof, a, dir):
	cmd = ("coqc " + dir + "/" + "temp.v -verbose").split(" ")
	for i in range(len(pop)):
		count, minus, plus = 0, 0, 0
		
		with open(dir + '/temp.v', 'w') as w:
			for line in proof:
				w.write(line + '\n')
			for tactic in pop[i].tactics:
				w.write(tactic + '.\n')
			w.write('Qed.')
		
		p = subprocess.Popen(cmd, stdout = subprocess.PIPE,
							stderr = subprocess.STDOUT, close_fds = True)
		
		tactic_list = p.stdout.read() #problems to be fixed here!
		#print tactic_list
		tactic_count = tactic_list.count('\n') - 1
		tactic_list = tactic_list.split('\n')
		del tactic_list[-1]
		
		for j in range(len(proof), len(tactic_list)):	
			if re.compile("^Error:").match(tactic_list[j]) or re.compile("^Syntax:").match(tactic_list[j]):
				if tactic_list[j] == "Error: No such unproven subgoal":
					count = 1000 - count
					a.write("Got it!\n")
				break
			elif re.compile("^File").match(tactic_list[j]) :
				if j == len(tactic_list) - 1:
					break
				else:
					continue
			elif tactic_list[j] == 'Qed.':
				if j == len(tactic_list) - 1:
					count = 1000 - count
					a.write("Got it!\n")
					break
				else:
					continue
			#if re.compile("^induction").match(tactic_list[j]):
			#	minus = minus + 1
			#if tactic_list[j] in ['assumption.'] or re.compile("^eapply").match(tactic_list[j]):
			#	plus = plus + 1
			count = count + 1
		
		#pop[i].fitness = 1 - (max(0, float(minus)) / max(count, 1))
		pop[i].fitness = count
		#pop[i].fitness += plus
		#print pop[i].fitness
	
def isproved(best_pop, input, input_name, output, hit, dir):
	length = len(best_pop.tactics)
	file = dir + "/" + input_name + '_verify.v'
	#if  length < 5:
		#return False
	cmd = ("coqc " + file + " -verbose").split(" ")
	
	for i in range(1, length + 1):
		shutil.copyfile(input, file)
		with open(file, 'a') as a:
			a.write('Proof.\nintros.\n')
			for j in range(i):
				a.write(best_pop.tactics[j] + '.\n')
			a.write('Qed.')
		
		p = subprocess.Popen(cmd, stdout = subprocess.PIPE,close_fds = True)
		
		result = p.stdout.read().split('\n')
		del result[-1]
		
		if result[-1] == 'Qed.':
			for j in range(i, length):
				del best_pop.tactics[-1]
			if hit == 0:
				shutil.copyfile(file, output)
			return True
			
		elif result[-1] != 'Error: Attempt to save an incomplete proof':
			break
			
	return False
	
def crossover(pop, buffer, tactics, mutate_rate, esize, cross_rate, cross_version):
	pop_size = len(pop)
	if cross_version != "v3":
		for i in range(esize, pop_size):
			del buffer[i].tactics[:]
			if cross_version == "v1":
				xpt1 = randint(0, floor(pop_size * cross_rate) - 1)
				xpt2 = randint(0, floor(pop_size * cross_rate)- 1)
			elif cross_version == "v2":
				xpt1 = randint(0, pop_size - 1)
				xpt2 = randint(0, floor(pop_size * cross_rate) - 1)
			
			l1, l2 = pop[xpt1].tactics, pop[xpt2].tactics
			spot = randint(0, min(len(l1), len(l2)) - 1)
			for j in range(spot):
				buffer[i].tactics.append(pop[xpt1].tactics[j])
			for j in range(spot, len(pop[xpt2].tactics)):
				buffer[i].tactics.append(pop[xpt2].tactics[j])
			if random() <= mutate_rate:
				mutate(buffer[i], tactics)
	else:
		for i in range(esize, pop_size / 2):
			del buffer[i].tactics[:]
			xpt1 = randint(0, floor(pop_size * cross_rate) - 1)
			xpt2 = randint(0, floor(pop_size * cross_rate) - 1)
			l1, l2 = pop[xpt1].tactics, pop[xpt2].tactics
			spot = randint(0, min(len(l1), len(l2)) - 1)
			for j in range(spot):
				buffer[i].tactics.append(pop[xpt1].tactics[j])
			for j in range(spot, len(pop[xpt2].tactics)):
				buffer[i].tactics.append(pop[xpt2].tactics[j])
		
		for i in range(pop_size / 2, pop_size):		
			del buffer[i].tactics[:]
			xpt1 = randint(0, pop_size - 1)
			xpt2 = randint(0, pop_size - 1)
			l1, l2 = pop[xpt1].tactics, pop[xpt2].tactics
			spot = randint(0, min(len(l1), len(l2)) - 1)
			for j in range(spot):
				buffer[i].tactics.append(pop[xpt1].tactics[j])
			for j in range(spot, len(pop[xpt2].tactics)):
				buffer[i].tactics.append(pop[xpt2].tactics[j])
			
def mutate(buffer, tactics):
	buffer.tactics[randint(0, len(buffer.tactics) - 1)] = tactics[randint(0, len(tactics) - 1)]
	
def sanity_check(pop, Unrepeatable_tactic):
	for i in range(len(pop)):
		j = 0
		while True:
			while j != len(pop[i].tactics) - 1 and pop[i].tactics[j] in Unrepeatable_tactic\
			                                     and pop[i].tactics[j] == pop[i].tactics[j+1]:
				del pop[i].tactics[j+1]
			if j >= len(pop[i].tactics) - 2:
				break
			j += 1
		#pop[i].tactics = [x[0] for x in groupby(pop[i].tactics)]
	
def main(options):
	seed(time.time())
	Unrepeatable_tactic = []
	
	#load libraries
	with open(options.library, 'r') as f:
		libraries = []
		for line in f:
			libraries = libraries + line.strip().split(',')
	for library in libraries:
		cmd = ("coqc " + library).split(" ")
		p = subprocess.Popen(cmd, stdout = subprocess.PIPE,
							stderr = subprocess.STDOUT, close_fds = True)
		time.sleep(2)
	#load tactic_base
	with open(options.tactic_base, 'r') as f:
		tactics = []
		repeatable = 1
		for line in f:
			if not re.compile("^#").match(line) and line.strip() != "":
				tactics = tactics + line.strip().split(',')		
				if repeatable == 0:
					Unrepeatable_tactic = Unrepeatable_tactic + line.strip().split(',')
					repeatable = 1
			elif line.strip() == "#unrepeatable tactics":
				repeatable = 0

	proof, pop, buffer = [], [], []
	input = options.input_file
	pop_size = int(options.population)
	maxiter = int(options.generation)
	mutate_rate = float(options.mutate_rate)
	elite_rate = float(options.elite_rate)
	verify_num = int(options.verify_num)
	hit = 0
	input_name = input.split("/")[-1]
	input_name = input_name[0:input_name.find(".v")]
	print input_name
	dir = input_name
	cmd = ("coqc " + dir + "/" + options.output_file + " -verbose").split(" ")
	proof_seq = set()
	
	with open(input, 'r') as f:
		for line in f:
			proof.append(line.strip())	
			if re.compile("^Theorem").match(line) or re.compile("^Lemma").match(line):
				lemma = line.split(":")[0]
	proof.append("Proof.")
	proof.append("intros.")
	
	if not os.path.exists(input_name) or not os.path.isdir(input_name):
		os.makedirs(input_name)
	
	init_population(pop, pop_size, buffer, tactics, Unrepeatable_tactic)	
	#buffer = [None] * pop_size
	
	with open(dir + '/proof.v', 'w') as w:	
		w.truncate()
	with open(dir + '/record', 'w') as w:	
		w.truncate()
		
	for i in range(maxiter):
		with open(dir + '/proof.v', 'a') as w:

			#print 1
			w.write("Generation No.%d\n" % (i+1))
			print("Generation No.%d" % (i+1))
			with open(dir + '/record', 'a') as a:
				a.write("Generation No.%d\n" % (i+1))
				cal_fitness(pop, proof, a, dir)
			#print 2
		#sort_by_fitness
			pop.sort(key = lambda e: e.fitness, reverse = True) 

			#for j in range(10):
			#	print pop[j].fitness
		#output coqc No.1
			
			#if isproved(pop[0], input[0:input.find(".v")]): #But only the top population might work?
			#	break
			#print 3
			args = ("coqc " + dir + "/" + "show_error -verbose").split(" ")
			
			for j in range(verify_num):
				with open(dir + '/show_error.v', 'w') as s:
					for line in proof:
						s.write(line + '\n')
					for tactic in pop[j].tactics:
						s.write(tactic + '.\n')
					s.write('Qed.')
				#problems here, same seq will cause "there are pending proofs"
				
				p = subprocess.Popen(args, stdout = subprocess.PIPE,
						stderr = subprocess.STDOUT, close_fds = True)
				
				result = p.stdout.read()
				#print("%s\n" % result)
				w.write(str(pop[j].fitness) + '\n')
				w.write(result)				
				w.write('\n\n')
				if isproved(pop[j], input, input_name, options.output_file, hit, dir):
					hit += 1
					proof_seq.add(tuple(proof + pop[j].tactics))
			#will go through maxiter generations till maxiter despite finding proof in the middle		
			#if hit != 0: 
			#	break
			#print 4
				
			esize = int(round(pop_size * elite_rate))
			for j in range(esize):
				buffer[j] = pop[j]
				
			crossover(pop, buffer, tactics, mutate_rate, esize, float(options.cross_rate), options.cross_version)
			
			pop, buffer = buffer, pop #swap(pop, buffer)
			sanity_check(pop, Unrepeatable_tactic)
			
	#if i != maxiter - 1:
	if hit != 0:
		proof_seq = list(proof_seq)
		for i in range(len(proof_seq)):
			with open(dir + '/Proof_v' + str(i+1) + '.v', 'w') as w:
				for line in proof_seq[i]:
					if line in tactics:
						w.write(line + '.\n')
					else:
						w.write(line + '\n')
					
				w.write("Qed.")
		with open(dir + '/' + options.output_file, 'a') as w:
			w.write("\n\n(*\n")
			w.write(str(len(proof_seq)) + " hit(s), " + options.generation + " Genrations, " + options.population
			+ " Population with " + str(len(tactics)) + " Tactics")
			w.write("\n*)")
		
		p = subprocess.Popen(cmd, stdout = subprocess.PIPE,
							stderr = subprocess.STDOUT, close_fds = True)
		print("%s\n%sis defined" % (p.stdout.read(), lemma))
		sys.stdout.write(str(len(proof_seq)) + " hit(s), " + options.generation + " Genrations, " + options.population
			+ " Population with " + str(len(tactics)) + " Tactics\n*")
			
	else:
		print "Failed\n"
		
if __name__ == "__main__":
	tStart = time.time()
	if "-i" in sys.argv:
		input = sys.argv[sys.argv.index("-i") + 1]
		input = input[0:input.find(".v")]
	else:
		input = "whatever"
			
	opt_parser = optparse.OptionParser(usage='Usage: %prog args ...')
	opt_parser_group = optparse.OptionGroup(opt_parser, "Args")
	
	opt_parser_group.add_option('-i', dest='input_file', help='Input file name. (required)')
	opt_parser_group.add_option('-o', dest='output_file', help='Output file name.', default = input + '_proof.v')
	opt_parser_group.add_option('-l', dest='library', help='library names, separated by \',\'', default = "library")
	opt_parser_group.add_option('-p', dest='population', help = 'Specify the # of population, default 1000', default = '1000')
	opt_parser_group.add_option('-t', dest='tactic_base', help = 'Tactic-base name. , separated by \',\'', default = 'tactic_base')
	opt_parser_group.add_option('-g', dest='generation', help = 'Specify the # of generations, default 100', default = '100')
	opt_parser_group.add_option('-m', dest='mutate_rate', help = 'Specify the % of mutation(0~1), default 0.25', default = '0.25')
	opt_parser_group.add_option('-e', dest='elite_rate', help = 'Specify the % of population for elitism(0~1), default 0', default = '0')
	opt_parser_group.add_option('-v', dest='verify_num', help = '# of top proofs to verify in each generation, default 50', default = '50')
	opt_parser_group.add_option('-c', dest='cross_rate', help = 'Specify the % of population to do crossover, default 0.5', default = '0.5')
	opt_parser_group.add_option('--cv', dest='cross_version', help = 'Specify the version of crossover [v1, v2, v3], default v1', default = 'v1')
	
	opt_parser.add_option_group(opt_parser_group)
	
	(options, args) = opt_parser.parse_args()
    
	if not input:
		opt_parser.error('Need your input')
	if not re.compile("^.*\.v$").match(options.output_file):
		print("%s" % options.output_file)
		opt_parser.error('Need your output.v')
	if not str.isdigit(options.population):
		opt_parser.error('Need an integer')
	if int(options.population) < int(options.verify_num):
		opt_parser.error('Population is lower than verify_num')
	cross_version = ["v1", "v2", "v3"]
	if options.cross_version not in cross_version:
		opt_parser.error('No such version of crossover')
	main(options)

	
