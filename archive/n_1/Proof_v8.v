Require Import Exponential.
Require Import Coq.Arith.Mult.
Theorem test : forall n, n ^ 1 = n.
Proof.
intros.
rewrite <- plus_0_r.
eapply mult_comm.
Qed.