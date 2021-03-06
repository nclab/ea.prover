Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem plus_n_O : (forall n, n + O = n).
Proof.
intros.
rewrite -> plus_n_O.
rewrite plus_comm.
trivial.
Qed.