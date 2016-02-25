ea.prover
========

Source code and obtained results for "Automatically Proving Mathematical Theorems with Evolutionary Algorithms and Proof Assistants"

----------

Prerequisite
------------

#### Have Coq installed

> Get it from [https://coq.inria.fr/](https://coq.inria.fr/)

Usage
-----

#### Get a brief description

```python ea.prover.py --help```

#### Conduct the experiments included in paper

```
python ea.prover.py -i proof/andb_prop.v
python ea.prover.py -i proof/andb_true_elim2.v
python ea.prover.py -i proof/andb_true_intro.v
python ea.prover.py -i proof/ev_minus2.v
python ea.prover.py -i proof/n_1.v
python ea.prover.py -i proof/n_le_k.v
python ea.prover.py -i proof/plus_n_0.v
python ea.prover.py -i proof/silly_prob.v
python ea.prover.py -i proof/solving_by_eapply.v
python ea.prover.py -i proof/SSev_even.v
```

----------

Results inlucded in paper
---------------

* archive/
	* andb_prop/
	* andb_true_intro/
	* n_1/
	* plus_n_0/
	* solving_by_eapply/
	* andb_true_elim2/
	* ev_minus2/
	* n_le_k/
	* silly_prob/
	* SSev_even/

----------

Use
---

Please cite

> Yang, L.-A., Liu, J.-B., Chen, C.-H., & Chen, Y.-p. (2016). Automatically Proving Mathematical Theorems with Evolutionary Algorithms and Proof Assistants. ([arXiv:1602.07455](http://arxiv.org/abs/1602.07455)). Submitted to <I>2016 IEEE Congress on Evolutionary Computation (CEC 2016), part of 2016 IEEE World Congress on Computational Intelligence (IEEE WCCI 2016)</I>.
