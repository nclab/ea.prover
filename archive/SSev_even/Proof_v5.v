Require Import Even.
Theorem SSev__even : forall n,
ev (S (S n)) -> ev n.
Proof.
intros.
inversion H.
assumption.
Qed.