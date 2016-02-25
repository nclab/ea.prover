Theorem andb_true_intro : forall n k,
n = true /\ k = true -> andb n k = true.
Proof.
intros.
induction H.
inversion H.
exact H0.
Qed.