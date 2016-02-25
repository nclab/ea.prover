Theorem andb_true_intro : forall n k,
n = true /\ k = true -> andb n k = true.
Proof.
intros.
inversion H.
induction n.
induction H0.
eapply H.
eapply H.
Qed.