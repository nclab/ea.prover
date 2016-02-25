Require Import Definitions.
Theorem andb_true_intro : forall n k,
  n = true /\ k = true -> andb n k = true.
