Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply lt_0_Sn.
Qed.