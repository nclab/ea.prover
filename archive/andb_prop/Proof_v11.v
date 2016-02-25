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
reflexivity.
eapply H.
apply conj.
simpl.
inversion H1.
exact H0.
inversion H.
Qed.