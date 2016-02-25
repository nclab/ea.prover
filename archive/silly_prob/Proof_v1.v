Require Import Even.
Theorem silly_prob :
(forall n, evenb n = true -> oddb (S n) = true) ->
evenb 3 = true ->
oddb 4 = true.
Proof.
intros.
trivial.
Qed.