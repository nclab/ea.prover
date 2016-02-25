Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
simpl.
eapply eq_sym.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_l at 1.
trivial.
Qed.