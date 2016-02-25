Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_0_l at 1.
rewrite -> mult_0_r.
trivial.
Qed.