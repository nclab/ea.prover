Require Import Even.
Theorem ev_minus2: forall n,  ev n -> ev (pred (pred n)).
Proof.
intros.
trivial.
inversion H.
eapply ev_0.
exact H0.
Qed.