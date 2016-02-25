Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_l.
rewrite <- mult_1_r at 1.
rewrite -> plus_n_O.
rewrite <- mult_1_r.
rewrite <- plus_O_n.
trivial.
Qed.