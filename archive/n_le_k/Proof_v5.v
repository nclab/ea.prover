Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply le_0_n.
Qed.