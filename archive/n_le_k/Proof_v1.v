Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
inversion H.
eapply le_0_n.
Qed.