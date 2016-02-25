Lemma solving_by_eapply : forall(P Q : nat -> Prop),.
(forall n k, Q k -> P n) ->.
Q 1 -> P 2..
Proof..
intros..
simpl.
eapply H.
exact H0.
Qed.