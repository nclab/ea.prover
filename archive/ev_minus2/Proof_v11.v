Require Import Even.
Theorem ev_minus2: forall n,  ev n -> ev (pred (pred n)).
Proof.
intros.
trivial.
induction H.
eapply ev_0.
simpl.
trivial.
Qed.