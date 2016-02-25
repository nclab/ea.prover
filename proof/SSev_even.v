Require Import Definitions.
Theorem SSev__even : forall n,
  ev (S (S n)) -> ev n.
