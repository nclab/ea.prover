Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- plus_O_n.
reflexivity.
Qed.