Theorem andb_true_intro : forall n k,
n = true /\ k = true -> andb n k = true.
Proof.
intros.
induction H.
induction n.
exact H0.
eapply H.
Qed.