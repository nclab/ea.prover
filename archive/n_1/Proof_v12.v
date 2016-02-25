Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- mult_1_l.
eapply mult_comm.
Qed.