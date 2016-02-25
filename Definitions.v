Require Export Coq.Arith.Peano_dec.
Require Export Coq.Arith.Le.
Require Export Coq.Arith.Lt.
Require Export Coq.Arith.Gt.
Require Export Coq.Arith.Compare_dec.
Require Export Coq.Arith.Plus.
Require Export Coq.Arith.Minus.
Require Export Coq.Arith.Mult.
Require Export Coq.Arith.Max.
Require Export Coq.Arith.Factorial.

Fixpoint exp (m n:nat) {struct n}: nat :=
match n with
| O => 1
| S n => m * exp m n
end.

Notation "x ^ y" := (exp x y).

Fixpoint evenb (n:nat) : bool :=
  match n with
  | O        => true
  | S O      => false
  | S (S n') => evenb n'
  end.

Definition oddb (n:nat) : bool   :=   negb (evenb n).

(*Definition even (n:nat) : Prop := 
  evenb n = true.

Inductive even : nat -> Prop :=
  | even_O : even 0
  | even_S : forall n, odd n -> even (S n)
with odd : nat -> Prop :=
    odd_S : forall n, even n -> odd (S n).

*)
Inductive ev : nat -> Prop :=
  | ev_0 : ev 0
(*  | ev_S : forall n, odd n -> ev (S n)*)
  | ev_SS : forall n:nat, ev n -> ev (S (S n))
with odd : nat -> Prop :=
    odd_S : forall n, ev n -> odd (S n).

(*Inductive and (P Q : Prop) : Prop :=
  conj : P -> Q -> (and P Q).

Notation "P /\ Q" := (and P Q) : type_scope.*)

Lemma le_mult_trans : forall m n p, 1 <= p -> m <= n -> m <= n * p.
Proof.
induction 1; intros; rewrite mult_comm; simpl; auto with arith.
Qed.

Lemma mult_ge_1 : forall n1 n2, 1 <= n1 -> 1 <= n2 -> 1 <= n1 * n2.
Proof.
intros.
rewrite <- (mult_1_r 1).
apply mult_le_compat; assumption.
Qed.
	
Theorem ev_sum : forall n m,
   ev n -> ev m -> ev (n+m).
Proof. 
  intros. 
  induction H.
  assumption. 
(*    apply ev_S.*)
  simpl. 
  eapply ev_SS. 
  assumption.
Qed.