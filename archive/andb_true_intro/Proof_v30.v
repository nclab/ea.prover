Theorem andb_true_intro : forall n k,
n = true /\ k = true -> andb n k = true.
Proof.
intros.
inversion H.
induction n.
eapply H1.
inversion H0.
Qed.