Require Import Even.
Theorem ev_minus2: forall n,  ev n -> ev (pred (pred n)).
Proof.
intros.
simpl.
induction H.
eapply ev_0.
exact H.
Qed.