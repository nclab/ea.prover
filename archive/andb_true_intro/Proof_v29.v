Theorem andb_true_intro : forall n k,
n = true /\ k = true -> andb n k = true.
Proof.
intros.
inversion H.
induction n.
eapply H1.
rewrite H1.
exact H0.
Qed.