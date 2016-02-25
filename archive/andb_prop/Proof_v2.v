Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
exact H0.
inversion H1.
simpl.
inversion H1.
Qed.