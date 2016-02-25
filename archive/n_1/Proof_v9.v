Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
induction n.
trivial.
rewrite <- mult_1_r.
trivial.
Qed.