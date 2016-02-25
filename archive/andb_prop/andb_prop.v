Require Import Definitions.
Theorem andb_prop : forall n k,
  andb n k = true -> n = true /\ k = true.
