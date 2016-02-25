Theorem andb_true_intro : forall n k,
n = true /\ k = true -> andb n k = true.
Proof.
intros.
inversion H.
inversion H.
rewrite H0.
eapply H.
Qed.