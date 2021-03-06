Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
inversion H.
eapply lt_0_Sn.
Qed.