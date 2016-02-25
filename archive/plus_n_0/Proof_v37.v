Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite plus_comm.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite -> mult_plus_distr_r.
eapply mult_comm.
Qed.