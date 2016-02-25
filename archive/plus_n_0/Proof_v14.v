Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_0_r.
rewrite <- plus_O_n.
trivial.
Qed.