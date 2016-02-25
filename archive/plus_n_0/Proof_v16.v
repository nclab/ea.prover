Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite <- plus_O_n.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
Qed.