Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
eapply H.
inversion H1.
simpl.
inversion H1.
Qed.