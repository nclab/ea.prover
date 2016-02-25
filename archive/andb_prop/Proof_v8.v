Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
inversion H.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion H.
simpl.
inversion H1.
Qed.