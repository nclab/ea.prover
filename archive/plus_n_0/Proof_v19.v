Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- plus_0_r.
eapply eq_sym.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_1_r.
rewrite -> plus_0_r.
trivial.
Qed.