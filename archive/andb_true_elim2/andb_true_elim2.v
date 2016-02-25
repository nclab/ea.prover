Require Import Definitions.
Theorem andb_true_elim2 : forall n k : bool,
  andb n k = true -> k = true.
