Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion H.
Qed.