Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction n.
eapply H.
inversion H.
Qed.