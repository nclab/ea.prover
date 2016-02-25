Theorem andb_true_intro : forall n k,
n = true /\ k = true -> andb n k = true.
Proof.
intros.
inversion H.
induction n.
inversion H.
eapply H.
eapply H.
Qed.