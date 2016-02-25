Generation No.1
3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction H.
eapply le_n_S.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "S ?1214 <= S ?1215" with "k = (n && k)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1214 < ?1213" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction n.
eapply le_Sn_le.
File "./show_error.v", line 9, characters 7-15:
Error: Impossible to unify "?1213 <= ?1214" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply S_pred.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "S ?1215 <= ?1214" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1213 < S ?1214" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
rewrite H1.
eapply mult_1_l.
File "./show_error.v", line 9, characters 7-15:
Error: Impossible to unify "1 * ?1228 = ?1228" with "k = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_mult_trans.
File "./show_error.v", line 8, characters 7-20:
Error: Impossible to unify "?1208 <= ?1209 * ?1210" with "k = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply neq_0_lt.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "0 < ?1214" with "k = (n && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
rewrite H0.
File "./show_error.v", line 8, characters 8-10:
Error: The reference H0 was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
rewrite <- mult_0_l.
File "./show_error.v", line 8, characters 0-19:
Error: Found no subterm matching "0" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply gt_0_eq.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_0_eq was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_not_gt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
eapply gt_trans.
File "./show_error.v", line 8, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply lt_trans.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1214 < ?1216" with "k = (n && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_n_S.
File "./show_error.v", line 8, characters 7-13:
Error: Impossible to unify "S ?1213 <= S ?1214" with "true = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply lt_n_Sn.
File "./show_error.v", line 8, characters 7-14:
Error: Impossible to unify "?1208 < S ?1208" with "k = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction n.
eapply le_gt_S.
File "./show_error.v", line 8, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
rewrite IHk.
File "./show_error.v", line 8, characters 8-11:
Error: The reference IHk was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
eapply le_Sn_0.
File "./show_error.v", line 8, characters 7-14:
Error: Impossible to unify "forall n : nat, ~ S n <= 0" with
 "nat -> k = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
rewrite <- mult_le_compat.
File "./show_error.v", line 8, characters 0-25:
Error: Found no subterm matching "?1215 * ?1217" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 8, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_Sn_0.
File "./show_error.v", line 8, characters 7-14:
Error: Impossible to unify "~ S ?1213 <= 0" with "true = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_not_gt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 8, characters 0-28:
Error:
Found no subterm matching "(?1214 + ?1215) * ?1216" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply lt_pred_n_n.
File "./show_error.v", line 8, characters 7-18:
Error: Impossible to unify "pred ?1222 < ?1222" with "k = (n && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction n.
eapply lt_0_neq.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "0 <> ?1213" with "k = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction n.
eapply lt_asym.
File "./show_error.v", line 8, characters 7-14:
Error: Impossible to unify "~ ?1214 < ?1213" with "k = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 8, characters 0-28:
Error:
Found no subterm matching "?1214 * ?1216 + ?1215 * ?1216" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply gt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference gt_not_le was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction n.
eapply lt_S_n.
File "./show_error.v", line 8, characters 7-13:
Error: Impossible to unify "?1213 < ?1214" with "k = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction n.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 8, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_n.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "?1214 <= ?1214" with "k = (n && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction n.
eapply le_not_gt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply odd_S.
File "./show_error.v", line 8, characters 7-12:
Error: The reference odd_S was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply lt_asym.
File "./show_error.v", line 8, characters 7-14:
Error: Impossible to unify "~ ?1223 < ?1222" with "k = (n && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
eapply lt_O_fact.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
rewrite H0.
File "./show_error.v", line 8, characters 8-10:
Error: The reference H0 was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
rewrite <- plus_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply lt_O_fact.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction n.
rewrite -> plus_assoc.
File "./show_error.v", line 8, characters 0-21:
Error:
Found no subterm matching "?1213 + (?1214 + ?1215)" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply S_pred.
File "./show_error.v", line 8, characters 7-13:
Error: Impossible to unify "?1213 = S (pred ?1213)" with "true = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_n_0_eq.
File "./show_error.v", line 8, characters 7-16:
Error: Impossible to unify "0 = ?1208" with "k = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply gt_S_le.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
rewrite mult_comm.
File "./show_error.v", line 8, characters 0-17:
Error: Found no subterm matching "?1214 * ?1215" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_n.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "?1222 <= ?1222" with "k = (n && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply lt_O_fact.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
exact H0.
File "./show_error.v", line 8, characters 6-8:
Error: The reference H0 was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction n.
eapply le_gt_S.
File "./show_error.v", line 8, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


1
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
rewrite -> mult_1_r.
File "./show_error.v", line 7, characters 0-19:
Error: Found no subterm matching "?1208 * 1" in the current goal.


1
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
apply conj.
File "./show_error.v", line 7, characters 6-10:
Error: Impossible to unify "?1208 /\ ?1209" with "k = true".


Generation No.2
3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1213 < S ?1214" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply S_pred.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "S ?1215 <= ?1214" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1214 < ?1213" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
rewrite <- mult_0_l.
File "./show_error.v", line 9, characters 0-19:
Error: Found no subterm matching "0" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
rewrite H1.
eapply le_S_n.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "?1228 <= ?1229" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction H.
eapply lt_n_0.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "~ ?1214 < 0" with "k = (n && k)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply S_pred.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "S ?1215 <= ?1214" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1227 < S ?1228" with "true = (n && true)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
eapply le_Sn_0.
File "./show_error.v", line 8, characters 7-14:
Error: Impossible to unify "forall n : nat, ~ S n <= 0" with
 "nat -> k = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
eapply gt_pred.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
rewrite H0.
File "./show_error.v", line 8, characters 8-10:
Error: The reference H0 was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply lt_le_weak.
File "./show_error.v", line 8, characters 7-17:
Error: Impossible to unify "?1208 <= ?1209" with "k = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
exact H1.
File "./show_error.v", line 8, characters 6-8:
Error: The reference H1 was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
rewrite H0.
File "./show_error.v", line 8, characters 8-10:
Error: The reference H0 was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply lt_O_fact.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
inversion IHk.
File "./show_error.v", line 8, characters 0-13:
Error: No such hypothesis: IHk


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
exact H0.
File "./show_error.v", line 8, characters 6-8:
Error: The reference H0 was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
rewrite H0.
File "./show_error.v", line 8, characters 8-10:
Error: The reference H0 was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply gt_S_le.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_n.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "?1213 <= ?1213" with "true = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply lt_pred_n_n.
File "./show_error.v", line 8, characters 7-18:
Error: Impossible to unify "pred ?1222 < ?1222" with "k = (n && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
rewrite IHk.
File "./show_error.v", line 8, characters 8-11:
Error: The reference IHk was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
rewrite <- plus_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply S_pred.
File "./show_error.v", line 8, characters 7-13:
Error: Impossible to unify "?1213 = S (pred ?1213)" with "true = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction n.
eapply le_gt_S.
File "./show_error.v", line 8, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
eapply lt_O_fact.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
rewrite mult_comm.
File "./show_error.v", line 8, characters 0-17:
Error: Found no subterm matching "?1214 * ?1215" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply lt_trans.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1214 < ?1216" with "k = (n && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_mult_trans.
File "./show_error.v", line 8, characters 7-20:
Error: Impossible to unify "?1208 <= ?1209 * ?1210" with "k = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply odd_S.
File "./show_error.v", line 8, characters 7-12:
Error: The reference odd_S was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_not_gt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
rewrite H.
File "./show_error.v", line 8, characters 0-9:
Error: Found no subterm matching "(n && k)%bool" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
rewrite H0.
File "./show_error.v", line 8, characters 8-10:
Error: The reference H0 was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
rewrite <- plus_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
rewrite <- plus_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction n.
eapply lt_asym.
File "./show_error.v", line 8, characters 7-14:
Error: Impossible to unify "~ ?1214 < ?1213" with "k = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply neq_0_lt.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "0 < ?1214" with "k = (n && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply plus_gt_compat_l.
File "./show_error.v", line 8, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
eapply lt_O_fact.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_n.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "?1214 <= ?1214" with "k = (n && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_not_gt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 8, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_Sn_0.
File "./show_error.v", line 8, characters 7-14:
Error: Impossible to unify "~ S ?1213 <= 0" with "true = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply neq_0_lt.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "0 < ?1214" with "k = (n && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction n.
eapply lt_asym.
File "./show_error.v", line 8, characters 7-14:
Error: Impossible to unify "~ ?1214 < ?1213" with "k = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply lt_trans.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1214 < ?1216" with "k = (n && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction n.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 8, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_not_gt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply lt_n_Sn.
File "./show_error.v", line 8, characters 7-14:
Error: Impossible to unify "?1208 < S ?1208" with "k = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 8, characters 0-24:
Error: Found no subterm matching "?1209 * 0" in the current goal.


Generation No.3
3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
rewrite H1.
eapply gt_0_eq.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_0_eq was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_n_0_eq.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "0 = ?1213" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1227 < S ?1228" with "true = (n && true)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
rewrite H1.
apply conj.
File "./show_error.v", line 9, characters 6-10:
Error: Impossible to unify "?1228 /\ ?1229" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
rewrite H1.
eapply le_S_n.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "?1228 <= ?1229" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1227 < S ?1228" with "true = (n && true)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1213 < S ?1214" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1227 < S ?1228" with "true = (n && true)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction H.
eapply lt_n_0.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "~ ?1214 < 0" with "k = (n && k)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1214 < ?1213" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
rewrite H1.
eapply le_S_n.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "?1228 <= ?1229" with "k = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_n_0_eq.
File "./show_error.v", line 8, characters 7-16:
Error: Impossible to unify "0 = ?1208" with "k = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
rewrite <- plus_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply neq_0_lt.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "0 < ?1214" with "k = (n && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_n_S.
File "./show_error.v", line 8, characters 7-13:
Error: Impossible to unify "S ?1213 <= S ?1214" with "true = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_mult_trans.
File "./show_error.v", line 8, characters 7-20:
Error: Impossible to unify "?1214 <= ?1215 * ?1216" with "k = (n && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
rewrite mult_comm.
File "./show_error.v", line 8, characters 0-17:
Error: Found no subterm matching "?1214 * ?1215" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction n.
eapply le_gt_S.
File "./show_error.v", line 8, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_mult_trans.
File "./show_error.v", line 8, characters 7-20:
Error: Impossible to unify "?1208 <= ?1209 * ?1210" with "k = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_not_gt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply mult_le_compat.
File "./show_error.v", line 8, characters 7-21:
Error: Impossible to unify "?1222 * ?1224 <= ?1223 * ?1225" with
 "k = (n && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
eapply lt_O_fact.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_n_S.
File "./show_error.v", line 8, characters 7-13:
Error: Impossible to unify "S ?1213 <= S ?1214" with "true = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
rewrite -> mult_plus_distr_l.
File "./show_error.v", line 8, characters 0-28:
Error:
Found no subterm matching "?1208 * (?1209 + ?1210)" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
rewrite <- mult_le_compat.
File "./show_error.v", line 8, characters 0-25:
Error: Found no subterm matching "?1210 * ?1212" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
rewrite H0.
File "./show_error.v", line 8, characters 8-10:
Error: The reference H0 was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_n_S.
File "./show_error.v", line 8, characters 7-13:
Error: Impossible to unify "S ?1213 <= S ?1214" with "true = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_not_gt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_n_0_eq.
File "./show_error.v", line 8, characters 7-16:
Error: Impossible to unify "0 = ?1208" with "k = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction n.
eapply lt_0_neq.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "0 <> ?1213" with "k = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
rewrite <- plus_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_n.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "?1213 <= ?1213" with "true = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction n.
eapply le_gt_S.
File "./show_error.v", line 8, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_n.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "?1214 <= ?1214" with "k = (n && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
rewrite H0.
File "./show_error.v", line 8, characters 8-10:
Error: The reference H0 was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_lt_or_eq_iff.
File "./show_error.v", line 8, characters 7-22:
Error: Impossible to unify
 "?1213 <= ?1214 <-> ?1213 < ?1214 \/ ?1213 = ?1214" with 
"true = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 8, characters 0-24:
Error: Found no subterm matching "?1209 * 0" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
rewrite <- mult_0_r at 1.
File "./show_error.v", line 8, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
rewrite -> mult_0_l.
File "./show_error.v", line 8, characters 0-19:
Error: Found no subterm matching "0 * ?1214" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply gt_0_eq.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_0_eq was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
rewrite H0.
File "./show_error.v", line 8, characters 8-10:
Error: The reference H0 was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply gt_0_eq.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_0_eq was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply f_equal2.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1217 ?1218 ?1220 = ?1217 ?1219 ?1221" with
 "k = (n && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply IHk.
File "./show_error.v", line 8, characters 7-10:
Error: The reference IHk was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_lt_n_Sm.
File "./show_error.v", line 8, characters 7-17:
Error: Impossible to unify "?1208 < S ?1209" with "k = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply neq_0_lt.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "0 < ?1214" with "k = (n && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Applied theorem has not enough premisses.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
exact H0.
File "./show_error.v", line 8, characters 6-8:
Error: The reference H0 was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply lt_O_fact.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
eapply lt_O_fact.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


Generation No.4
3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction n.
exact H.
inversion H1.
File "./show_error.v", line 9, characters 0-12:
Error: No such hypothesis: H1


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1208 < S ?1209" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1214 < ?1213" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
rewrite H1.
eapply gt_0_eq.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_0_eq was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 9, characters 0-28:
Error:
Found no subterm matching "(?1213 + ?1214) * ?1215" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1213 < S ?1214" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1213 < S ?1214" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
rewrite <- mult_0_r.
File "./show_error.v", line 9, characters 0-19:
Error: Found no subterm matching "0" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
rewrite H.
File "./show_error.v", line 8, characters 0-9:
Error: Found no subterm matching "(n && k)%bool" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
eapply lt_O_fact.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply lt_0_Sn.
File "./show_error.v", line 8, characters 7-14:
Error: Impossible to unify "0 < S ?1208" with "k = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction n.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 8, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_n_S.
File "./show_error.v", line 8, characters 7-13:
Error: Impossible to unify "S ?1213 <= S ?1214" with "true = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply gt_S_le.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply gt_S_le.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
rewrite H0.
File "./show_error.v", line 8, characters 8-10:
Error: The reference H0 was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
eapply gt_pred.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
rewrite H.
File "./show_error.v", line 8, characters 0-9:
Error: Found no subterm matching "(n && k)%bool" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
rewrite H0.
File "./show_error.v", line 8, characters 8-10:
Error: The reference H0 was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 8, characters 0-24:
Error: Found no subterm matching "?1209 * 0" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
rewrite H0.
File "./show_error.v", line 8, characters 8-10:
Error: The reference H0 was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply left.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "{?8} + {?9}" with "k = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
eapply gt_pred.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply lt_pred_n_n.
File "./show_error.v", line 8, characters 7-18:
Error: Impossible to unify "pred ?1222 < ?1222" with "k = (n && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply plus_gt_compat_l.
File "./show_error.v", line 8, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
rewrite H0.
File "./show_error.v", line 8, characters 8-10:
Error: The reference H0 was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply gt_S_le.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
rewrite -> mult_plus_distr_l.
File "./show_error.v", line 8, characters 0-28:
Error:
Found no subterm matching "?1208 * (?1209 + ?1210)" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
eapply lt_O_fact.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
rewrite H0.
File "./show_error.v", line 8, characters 8-10:
Error: The reference H0 was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction n.
eapply lt_asym.
File "./show_error.v", line 8, characters 7-14:
Error: Impossible to unify "~ ?1214 < ?1213" with "k = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_or_lt.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1214 <= ?1215 \/ ?1215 < ?1214" with
 "k = (n && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply IHk.
File "./show_error.v", line 8, characters 7-10:
Error: The reference IHk was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
inversion IHk.
File "./show_error.v", line 8, characters 0-13:
Error: No such hypothesis: IHk


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
rewrite <- plus_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply lt_pred_n_n.
File "./show_error.v", line 8, characters 7-18:
Error: Impossible to unify "pred ?1222 < ?1222" with "k = (n && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_n.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "?1213 <= ?1213" with "true = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_n.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "?1213 <= ?1213" with "true = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
rewrite -> mult_plus_distr_l.
File "./show_error.v", line 8, characters 0-28:
Error:
Found no subterm matching "?1208 * (?1209 + ?1210)" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply plus_gt_compat_l.
File "./show_error.v", line 8, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply S_pred.
File "./show_error.v", line 8, characters 7-13:
Error: Impossible to unify "?1213 = S (pred ?1213)" with "true = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_not_gt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
rewrite -> mult_0_l.
File "./show_error.v", line 8, characters 0-19:
Error: Found no subterm matching "0 * ?1208" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_not_gt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply IHk.
File "./show_error.v", line 8, characters 7-10:
Error: The reference IHk was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
rewrite plus_comm.
File "./show_error.v", line 8, characters 0-17:
Error: Found no subterm matching "?1208 + ?1209" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply gt_S_le.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply plus_gt_compat_l.
File "./show_error.v", line 8, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_not_gt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


Generation No.5
3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1208 < S ?1209" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply odd_S.
File "./show_error.v", line 9, characters 7-12:
Error: The reference odd_S was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1208 < S ?1209" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction n.
exact H.
eapply le_trans.
File "./show_error.v", line 9, characters 7-15:
Error: Impossible to unify "?1213 <= ?1215" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1214 < ?1213" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction H.
eapply gt_Sn_0.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1214 < ?1213" with "k = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_lt_or_eq_iff.
File "./show_error.v", line 8, characters 7-22:
Error: Impossible to unify
 "?1213 <= ?1214 <-> ?1213 < ?1214 \/ ?1213 = ?1214" with 
"true = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
eapply le_Sn_0.
File "./show_error.v", line 8, characters 7-14:
Error: Impossible to unify "forall n : nat, ~ S n <= 0" with
 "nat -> k = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply S_pred.
File "./show_error.v", line 8, characters 7-13:
Error: Impossible to unify "?1213 = S (pred ?1213)" with "true = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
eapply f_equal2.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1220 = ?1221" with "nat".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply gt_S_le.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_n.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "?1222 <= ?1222" with "k = (n && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
eapply lt_O_fact.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply gt_S_le.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply IHk.
File "./show_error.v", line 8, characters 7-10:
Error: The reference IHk was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply plus_gt_compat_l.
File "./show_error.v", line 8, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
rewrite mult_comm.
File "./show_error.v", line 8, characters 0-17:
Error: Found no subterm matching "?1214 * ?1215" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply gt_S_le.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply lt_pred_n_n.
File "./show_error.v", line 8, characters 7-18:
Error: Impossible to unify "pred ?1222 < ?1222" with "k = (n && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply lt_pred_n_n.
File "./show_error.v", line 8, characters 7-18:
Error: Impossible to unify "pred ?1222 < ?1222" with "k = (n && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply gt_0_eq.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_0_eq was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
rewrite <- mult_0_r at 1.
File "./show_error.v", line 8, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply gt_le_trans.
File "./show_error.v", line 8, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_or_lt.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1214 <= ?1215 \/ ?1215 < ?1214" with
 "k = (n && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
rewrite -> mult_0_l.
File "./show_error.v", line 8, characters 0-19:
Error: Found no subterm matching "0 * ?1208" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_not_gt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction n.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 8, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
rewrite H0.
File "./show_error.v", line 8, characters 8-10:
Error: The reference H0 was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply mult_le_compat.
File "./show_error.v", line 8, characters 7-21:
Error: Impossible to unify "?1222 * ?1224 <= ?1223 * ?1225" with
 "k = (n && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
inversion H.
File "./show_error.v", line 8, characters 0-11:
Error: No such hypothesis: H


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
rewrite <- plus_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply neq_0_lt.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "0 < ?1213" with "true = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply gt_S_le.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_or_lt.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1214 <= ?1215 \/ ?1215 < ?1214" with
 "k = (n && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
rewrite -> mult_0_l.
File "./show_error.v", line 8, characters 0-19:
Error: Found no subterm matching "0 * ?1208" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply lt_trans.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1214 < ?1216" with "k = (n && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
rewrite H0.
File "./show_error.v", line 8, characters 8-10:
Error: The reference H0 was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_n.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "?1213 <= ?1213" with "true = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply lt_n_Sm_le.
File "./show_error.v", line 8, characters 7-17:
Error: Impossible to unify "?1214 <= ?1215" with "k = (n && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction n.
eapply le_n_S.
File "./show_error.v", line 8, characters 7-13:
Error: Impossible to unify "S ?1213 <= S ?1214" with "k = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
rewrite H0.
File "./show_error.v", line 8, characters 8-10:
Error: The reference H0 was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply gt_irref1.
File "./show_error.v", line 8, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply plus_gt_reg_l.
File "./show_error.v", line 8, characters 7-20:
Error: The reference plus_gt_reg_l was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
rewrite -> mult_plus_distr_l.
File "./show_error.v", line 8, characters 0-28:
Error:
Found no subterm matching "?1208 * (?1209 + ?1210)" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 8, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply gt_Sn_0.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


Generation No.6
4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
simpl.
eapply le_n_Sn.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1208 <= S ?1208" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1208 < S ?1209" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply gt_S_n.
File "./show_error.v", line 9, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
rewrite <- mult_1_l.
File "./show_error.v", line 9, characters 0-19:
Error: Cannot refine with term
 "eq_ind (1 * ?1220) (fun _ : nat => nat -> k = (n && k)%bool) 
    ?1224 ?1220 (mult_1_l ?1220)"
because a metavariable has several occurrences.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_gt_trans.
File "./show_error.v", line 9, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply odd_S.
File "./show_error.v", line 9, characters 7-12:
Error: The reference odd_S was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply odd_S.
File "./show_error.v", line 9, characters 7-12:
Error: The reference odd_S was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1219 < ?1218" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
rewrite -> mult_0_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "0 * ?1209" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1208 < S ?1209" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1214 < ?1213" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1222 < S ?1223" with "k = (n && k)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1214 < ?1213" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction n.
exact H.
eapply gt_Sn_0.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1214 < ?1213" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1219 < ?1218" with "k = (true && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply sym_not_eq.
File "./show_error.v", line 8, characters 7-17:
Error: Impossible to unify "?1215 <> ?1214" with "true = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply lt_n_Sn.
File "./show_error.v", line 8, characters 7-14:
Error: Impossible to unify "?1208 < S ?1208" with "k = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply gt_S.
File "./show_error.v", line 8, characters 7-11:
Error: The reference gt_S was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply plus_gt_compat_l.
File "./show_error.v", line 8, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
rewrite H0.
File "./show_error.v", line 8, characters 8-10:
Error: The reference H0 was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply plus_gt_compat_l.
File "./show_error.v", line 8, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply lt_n_Sm_le.
File "./show_error.v", line 8, characters 7-17:
Error: Impossible to unify "?1214 <= ?1215" with "k = (n && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
rewrite H.
File "./show_error.v", line 8, characters 0-9:
Error: Found no subterm matching "(n && k)%bool" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_not_gt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
rewrite H0.
File "./show_error.v", line 8, characters 8-10:
Error: The reference H0 was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
rewrite H0.
File "./show_error.v", line 8, characters 8-10:
Error: The reference H0 was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction n.
eapply le_n_S.
File "./show_error.v", line 8, characters 7-13:
Error: Impossible to unify "S ?1213 <= S ?1214" with "k = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply plus_gt_compat_l.
File "./show_error.v", line 8, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply mult_le_compat.
File "./show_error.v", line 8, characters 7-21:
Error: Impossible to unify "?1222 * ?1224 <= ?1223 * ?1225" with
 "k = (n && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
exact H0.
File "./show_error.v", line 8, characters 6-8:
Error: The reference H0 was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
eapply gt_pred.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply odd_S.
File "./show_error.v", line 8, characters 7-12:
Error: The reference odd_S was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply gt_le_trans.
File "./show_error.v", line 8, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
rewrite H0.
File "./show_error.v", line 8, characters 8-10:
Error: The reference H0 was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_or_lt.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1214 <= ?1215 \/ ?1215 < ?1214" with
 "k = (n && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
rewrite -> mult_plus_distr_l.
File "./show_error.v", line 8, characters 0-28:
Error:
Found no subterm matching "?1208 * (?1209 + ?1210)" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
rewrite <- plus_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
rewrite H1.
File "./show_error.v", line 8, characters 8-10:
Error: The reference H1 was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_n_S.
File "./show_error.v", line 8, characters 7-13:
Error: Impossible to unify "S ?1213 <= S ?1214" with "true = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
rewrite <- plus_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
rewrite H0.
File "./show_error.v", line 8, characters 8-10:
Error: The reference H0 was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply lt_0_Sn.
File "./show_error.v", line 8, characters 7-14:
Error: Impossible to unify "0 < S ?1213" with "true = true".


Generation No.7
4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
simpl.
eapply le_n_Sn.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1208 <= S ?1208" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction H1.
eapply lt_S_n.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "?1229 < ?1230" with "k = (n && k)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1214 < ?1213" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1222 < S ?1223" with "k = (n && k)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
rewrite -> mult_0_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "0 * ?1209" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1208 < S ?1209" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply odd_S.
File "./show_error.v", line 9, characters 7-12:
Error: The reference odd_S was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1214 < ?1213" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1222 < S ?1223" with "k = (n && k)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
rewrite <- mult_1_l.
File "./show_error.v", line 9, characters 0-19:
Error: Cannot refine with term
 "eq_ind (1 * ?1220) (fun _ : nat => nat -> k = (n && k)%bool) 
    ?1224 ?1220 (mult_1_l ?1220)"
because a metavariable has several occurrences.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
rewrite -> mult_0_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "0 * ?1209" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction n.
exact H.
eapply gt_Sn_0.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1214 < ?1213" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply gt_S_n.
File "./show_error.v", line 9, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1214 < ?1213" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
rewrite -> mult_0_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "0 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
rewrite <- mult_1_l.
File "./show_error.v", line 9, characters 0-19:
Error: Cannot refine with term
 "eq_ind (1 * ?1220) (fun _ : nat => nat -> k = (n && k)%bool) 
    ?1224 ?1220 (mult_1_l ?1220)"
because a metavariable has several occurrences.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1219 < ?1218" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply gt_S_n.
File "./show_error.v", line 9, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply odd_S.
File "./show_error.v", line 9, characters 7-12:
Error: The reference odd_S was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
rewrite <- mult_1_l.
File "./show_error.v", line 9, characters 0-19:
Error: Cannot refine with term
 "eq_ind (1 * ?1220) (fun _ : nat => nat -> k = (n && k)%bool) 
    ?1224 ?1220 (mult_1_l ?1220)"
because a metavariable has several occurrences.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
reflexivity.
eapply mult_ge_1.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "1 <= ?1215 * ?1216" with "false = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply right.
File "./show_error.v", line 9, characters 7-12:
Error: Impossible to unify "{?15} + {?16}" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "?1219 <= ?1220" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1219 < ?1218" with "k = (true && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply lt_trans.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "?1214 < ?1216" with "k = (n && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply lt_n_Sn.
File "./show_error.v", line 8, characters 7-14:
Error: Impossible to unify "?1208 < S ?1208" with "k = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_n.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "?1213 <= ?1213" with "true = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply lt_0_neq.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "0 <> ?1213" with "true = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply plus_gt_compat_l.
File "./show_error.v", line 8, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply sym_not_eq.
File "./show_error.v", line 8, characters 7-17:
Error: Impossible to unify "?1215 <> ?1214" with "true = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_n_S.
File "./show_error.v", line 8, characters 7-13:
Error: Impossible to unify "S ?1208 <= S ?1209" with "k = true".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply left.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "{?25} + {?26}" with "k = (n && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply left.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "{?15} + {?16}" with "k = (n && k)%bool".


2
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_mult_trans.
File "./show_error.v", line 8, characters 7-20:
Error: Impossible to unify "?1222 <= ?1223 * ?1224" with "k = (n && k)%bool".


Generation No.8
4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
induction H.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "1 * ?1219 = ?1219" with "k = (b && k)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply odd_S.
File "./show_error.v", line 9, characters 7-12:
Error: The reference odd_S was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1214 < ?1213" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply gt_le_trans.
File "./show_error.v", line 9, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
rewrite <- mult_1_l.
File "./show_error.v", line 9, characters 0-19:
Error: Cannot refine with term
 "eq_ind (1 * ?1220) (fun _ : nat => nat -> k = (n && k)%bool) 
    ?1224 ?1220 (mult_1_l ?1220)"
because a metavariable has several occurrences.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1222 < S ?1223" with "k = (n && k)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1222 < S ?1223" with "k = (n && k)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
rewrite -> mult_0_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "0 * ?1209" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1222 < S ?1223" with "k = (n && k)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1214 < S ?1215" with "k = (n && k)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply odd_S.
File "./show_error.v", line 9, characters 7-12:
Error: The reference odd_S was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
rewrite -> mult_0_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "0 * ?1209" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_S_n.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "?1213 <= ?1214" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
reflexivity.
eapply mult_ge_1.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "1 <= ?1215 * ?1216" with "false = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "?1219 <= ?1220" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
rewrite -> mult_0_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "0 * ?1223" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
rewrite <- mult_1_l.
File "./show_error.v", line 9, characters 0-19:
Error: Cannot refine with term
 "eq_ind (1 * ?1220) (fun _ : nat => nat -> k = (n && k)%bool) 
    ?1224 ?1220 (mult_1_l ?1220)"
because a metavariable has several occurrences.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1219" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply left.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "{?15} + {?16}" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1219 < ?1218" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1214 < ?1213" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply gt_S_n.
File "./show_error.v", line 9, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite H0.
File "./show_error.v", line 9, characters 8-10:
Error: The reference H0 was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction n.
eapply le_lt_or_eq_iff.
File "./show_error.v", line 9, characters 7-22:
Error: Impossible to unify
 "?1218 <= ?1219 <-> ?1218 < ?1219 \/ ?1218 = ?1219" with
 "k = (true && k)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
rewrite <- mult_1_l.
File "./show_error.v", line 9, characters 0-19:
Error: Cannot refine with term
 "eq_ind (1 * ?1213) (fun _ : nat => k = true) ?1217 ?1213 (mult_1_l ?1213)"
because a metavariable has several occurrences.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1208 < S ?1209" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
rewrite <- mult_1_l.
File "./show_error.v", line 9, characters 0-19:
Error: Cannot refine with term
 "eq_ind (1 * ?1220) (fun _ : nat => nat -> k = (n && k)%bool) 
    ?1224 ?1220 (mult_1_l ?1220)"
because a metavariable has several occurrences.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction H1.
eapply lt_S_n.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "?1229 < ?1230" with "k = (n && k)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1219 < ?1218" with "k = (true && k)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply gt_S.
File "./show_error.v", line 9, characters 7-11:
Error: The reference gt_S was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1214 < ?1213" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
simpl.
eapply le_n.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "?1213 <= ?1213" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
inversion H.
eapply lt_le_weak.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1227 <= ?1228" with
 "(n && true)%bool = (n && true)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply lt_irrefl.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1208 < ?1208" with "k = true".


Generation No.9
4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
induction H.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "1 * ?1219 = ?1219" with "k = (b && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
induction H.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "1 * ?1219 = ?1219" with "k = (b && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
induction H.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "1 * ?1219 = ?1219" with "k = (b && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
eapply IHn.
File "./show_error.v", line 10, characters 7-10:
Error: The reference IHn was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply H.
File "./show_error.v", line 9, characters 7-8:
Error: Impossible to unify "(n && k)%bool = true" with "k = (n && k)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1219" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1219 < ?1218" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
rewrite <- mult_1_l.
File "./show_error.v", line 9, characters 0-19:
Error: Cannot refine with term
 "eq_ind (1 * ?1220) (fun _ : nat => nat -> k = (n && k)%bool) 
    ?1224 ?1220 (mult_1_l ?1220)"
because a metavariable has several occurrences.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1214 < ?1213" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1221 * 1" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1214 < ?1213" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction n.
eapply odd_S.
File "./show_error.v", line 9, characters 7-12:
Error: The reference odd_S was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply gt_S.
File "./show_error.v", line 9, characters 7-11:
Error: The reference gt_S was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1214 < S ?1215" with "k = (n && k)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
induction k.
eapply left.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "{?23} + {?24}" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply gt_S_n.
File "./show_error.v", line 9, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1219" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
rewrite <- mult_1_l.
File "./show_error.v", line 9, characters 0-19:
Error: Cannot refine with term
 "eq_ind (1 * ?1220) (fun _ : nat => nat -> k = (n && k)%bool) 
    ?1224 ?1220 (mult_1_l ?1220)"
because a metavariable has several occurrences.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply odd_S.
File "./show_error.v", line 9, characters 7-12:
Error: The reference odd_S was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1219 < ?1218" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply gt_Sn_n.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> plus_0_r.
File "./show_error.v", line 9, characters 0-19:
Error: Found no subterm matching "?1213 + 0" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1228" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
inversion H.
eapply lt_le_weak.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1227 <= ?1228" with
 "(n && true)%bool = (n && true)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_trans.
File "./show_error.v", line 9, characters 7-15:
Error: Impossible to unify "?1213 <= ?1215" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction H1.
eapply lt_S_n.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "?1229 < ?1230" with "k = (n && k)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_gt_S.
File "./show_error.v", line 9, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1228" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1219" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: Impossible to unify "0 <> ?1222" with "k = (n && k)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_gt_S.
File "./show_error.v", line 9, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply mult_ge_1.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "1 <= ?1213 * ?1214" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1219" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1222 < S ?1223" with "k = (n && k)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1219" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply right.
File "./show_error.v", line 9, characters 7-12:
Error: Impossible to unify "{?15} + {?16}" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply odd_S.
File "./show_error.v", line 9, characters 7-12:
Error: The reference odd_S was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
reflexivity.
eapply mult_ge_1.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "1 <= ?1215 * ?1216" with "false = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1214 < ?1213" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply gt_Sn_0.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


Generation No.10
5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
induction H.
reflexivity.
exact H0.
File "./show_error.v", line 11, characters 6-8:
Error: The reference H0 was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
induction H.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
induction H.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "1 * ?1219 = ?1219" with "k = (b && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
eapply lt_not_le.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "S ?1219 <= ?1220" with "nat".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = (n && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction n.
induction H.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "1 * ?1219 = ?1219" with "k = (b && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
induction H.
eapply ev_0.
File "./show_error.v", line 10, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply gt_le_trans.
File "./show_error.v", line 9, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_Sn_0.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "~ S ?1208 <= 0" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply lt_le_S.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "S ?1213 <= ?1214" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply odd_S.
File "./show_error.v", line 9, characters 7-12:
Error: The reference odd_S was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply gt_S_n.
File "./show_error.v", line 9, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1220" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
inversion H.
eapply lt_le_weak.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1227 <= ?1228" with
 "(n && true)%bool = (n && true)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply mult_ge_1.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "1 <= ?1213 * ?1214" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1222 < S ?1223" with "k = (n && k)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
rewrite H0.
File "./show_error.v", line 9, characters 8-10:
Error: The reference H0 was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> plus_0_r.
File "./show_error.v", line 9, characters 0-19:
Error: Found no subterm matching "?1213 + 0" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply left.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "{?15} + {?16}" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply lt_le_S.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "S ?1213 <= ?1214" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1214 < ?1213" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply H.
File "./show_error.v", line 9, characters 7-8:
Error: Impossible to unify "(n && k)%bool = true" with "k = (n && k)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
rewrite <- mult_1_l.
File "./show_error.v", line 9, characters 0-19:
Error: Cannot refine with term
 "eq_ind (1 * ?1220) (fun _ : nat => nat -> k = (n && k)%bool) 
    ?1224 ?1220 (mult_1_l ?1220)"
because a metavariable has several occurrences.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
rewrite <- mult_1_l.
File "./show_error.v", line 9, characters 0-19:
Error: Cannot refine with term
 "eq_ind (1 * ?1220) (fun _ : nat => nat -> k = (n && k)%bool) 
    ?1224 ?1220 (mult_1_l ?1220)"
because a metavariable has several occurrences.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply left.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "{?16} + {?17}" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
rewrite -> mult_0_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "0 * ?1223" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
rewrite H0.
File "./show_error.v", line 9, characters 8-10:
Error: The reference H0 was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply gt_S_n.
File "./show_error.v", line 9, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1219 < ?1218" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply mult_1_l.
File "./show_error.v", line 9, characters 7-15:
Error: Impossible to unify "1 * ?1213 = ?1213" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1209 < ?1208" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite IHn.
File "./show_error.v", line 9, characters 8-11:
Error: The reference IHn was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
inversion H.
eapply lt_le_weak.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1227 <= ?1228" with
 "(n && true)%bool = (n && true)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1214 < ?1213" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
rewrite -> mult_0_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "0 * ?1209" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1219" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
inversion H.
eapply lt_le_weak.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1227 <= ?1228" with
 "(n && true)%bool = (n && true)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply gt_Sn_n.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply odd_S.
File "./show_error.v", line 9, characters 7-12:
Error: The reference odd_S was not found in the current environment.


Generation No.11
5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
induction H.
reflexivity.
inversion H1.
File "./show_error.v", line 11, characters 0-12:
Error: No such hypothesis: H1


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
induction H.
exact H1.
File "./show_error.v", line 10, characters 6-8:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
induction H.
eapply ev_0.
File "./show_error.v", line 10, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
eapply lt_not_le.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "S ?1219 <= ?1220" with "nat".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
induction H.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "1 * ?1219 = ?1219" with "k = (b && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
inversion H.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "1 * ?1234 = ?1234" with "k = (n && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = (n && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
reflexivity.
eapply gt_S_n.
File "./show_error.v", line 9, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply gt_Sn_n.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply mult_1_l.
File "./show_error.v", line 9, characters 7-15:
Error: Impossible to unify "1 * ?1213 = ?1213" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1219 < ?1218" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1219 < ?1218" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1220" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> plus_0_r.
File "./show_error.v", line 9, characters 0-19:
Error: Found no subterm matching "?1213 + 0" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_elim_rel.
eapply le_lt_or_eq.
File "./show_error.v", line 9, characters 7-18:
Error: Impossible to unify "?1219 <= ?1220" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction n.
eapply le_elim_rel.
eapply gt_S.
File "./show_error.v", line 9, characters 7-11:
Error: The reference gt_S was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
rewrite <- mult_1_l.
File "./show_error.v", line 9, characters 0-19:
Error: Cannot refine with term
 "eq_ind (1 * ?1220) (fun _ : nat => nat -> k = (n && k)%bool) 
    ?1224 ?1220 (mult_1_l ?1220)"
because a metavariable has several occurrences.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
rewrite <- mult_1_r.
File "./show_error.v", line 9, characters 0-19:
Error: Cannot refine with term
 "eq_ind (?1220 * 1) (fun _ : nat => nat -> k = (n && k)%bool) 
    ?1224 ?1220 (mult_1_r ?1220)"
because a metavariable has several occurrences.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1221 * 1" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1214 < S ?1215" with "k = (n && k)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1222 < S ?1223" with "k = (n && k)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply mult_ge_1.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "1 <= ?1213 * ?1214" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1214 < ?1213" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply lt_le_S.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "S ?1213 <= ?1214" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction n.
rewrite IHk.
File "./show_error.v", line 9, characters 8-11:
Error: The reference IHk was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply gt_S.
File "./show_error.v", line 9, characters 7-11:
Error: The reference gt_S was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
eapply le_elim_rel.
assumption.
File "./show_error.v", line 9, characters 0-10:
Error: No such assumption.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
induction IHn.
File "./show_error.v", line 9, characters 10-13:
Error: The reference IHn was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1222 < S ?1223" with "k = (n && k)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
reflexivity.
rewrite <- mult_1_r.
File "./show_error.v", line 9, characters 0-19:
Error: Cannot refine with term
 "eq_ind (?1215 * 1) (fun _ : nat => false = true) 
    ?1219 ?1215 (mult_1_r ?1215)"
because a metavariable has several occurrences.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply gt_le_trans.
File "./show_error.v", line 9, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
rewrite -> mult_0_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "0 * ?1209" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply gt_Sn_0.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply lt_O_fact.
File "./show_error.v", line 9, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1220" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
rewrite -> mult_0_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "0 * ?1223" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply lt_O_fact.
File "./show_error.v", line 9, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite IHn.
File "./show_error.v", line 9, characters 8-11:
Error: The reference IHn was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1221 * 1" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply gt_Sn_0.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
inversion H.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1228 * 1" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1219" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
rewrite <- mult_1_l.
File "./show_error.v", line 9, characters 0-19:
Error: Cannot refine with term
 "eq_ind (1 * ?1220) (fun _ : nat => nat -> k = (n && k)%bool) 
    ?1224 ?1220 (mult_1_l ?1220)"
because a metavariable has several occurrences.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
rewrite <- mult_0_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
rewrite <- mult_1_l.
File "./show_error.v", line 9, characters 0-19:
Error: Cannot refine with term
 "eq_ind (1 * ?1220) (fun _ : nat => nat -> k = (n && k)%bool) 
    ?1224 ?1220 (mult_1_l ?1220)"
because a metavariable has several occurrences.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1222 < S ?1223" with "k = (n && k)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply odd_S.
File "./show_error.v", line 9, characters 7-12:
Error: The reference odd_S was not found in the current environment.


Generation No.12
5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
induction H.
reflexivity.
inversion H1.
File "./show_error.v", line 11, characters 0-12:
Error: No such hypothesis: H1


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
induction H.
reflexivity.
inversion H1.
File "./show_error.v", line 11, characters 0-12:
Error: No such hypothesis: H1


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
eapply lt_not_le.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "S ?1219 <= ?1220" with "nat".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
induction H.
reflexivity.
File "./show_error.v", line 10, characters 0-11:
Error: Impossible to unify "(b && k && k)%bool" with "k".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
eapply IHn.
File "./show_error.v", line 10, characters 7-10:
Error: The reference IHn was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = (n && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = (n && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
reflexivity.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
induction H.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "1 * ?1219 = ?1219" with "k = (b && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
induction H.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "1 * ?1219 = ?1219" with
 "(n && b)%bool = (n && b)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply lt_O_fact.
File "./show_error.v", line 9, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
inversion H.
eapply lt_le_weak.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1227 <= ?1228" with
 "(n && true)%bool = (n && true)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1228" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> plus_0_r.
File "./show_error.v", line 9, characters 0-19:
Error: Found no subterm matching "?1213 + 0" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1218 < S ?1219" with "true = (n && true)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1219" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1209 < ?1208" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply gt_pred.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply mult_1_l.
File "./show_error.v", line 9, characters 7-15:
Error: Impossible to unify "1 * ?1213 = ?1213" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction H1.
rewrite -> plus_0_r.
File "./show_error.v", line 9, characters 0-19:
Error: Found no subterm matching "?1229 + 0" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1221 * 1" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "{?25} + {?26}" with "k = (n && k)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply lt_le_weak.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1218 <= ?1219" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply right.
File "./show_error.v", line 9, characters 7-12:
Error: Impossible to unify "{?16} + {?17}" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply plus_gt_compat_l.
File "./show_error.v", line 9, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply gt_S.
File "./show_error.v", line 9, characters 7-11:
Error: The reference gt_S was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply mult_ge_1.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "1 <= ?1213 * ?1214" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply gt_pred.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1222 < S ?1223" with "k = (n && k)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1219 < ?1218" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
reflexivity.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1215 < S ?1216" with "false = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply lt_le_S.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "S ?1213 <= ?1214" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_gt_S.
File "./show_error.v", line 9, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
rewrite -> plus_0_r.
File "./show_error.v", line 9, characters 0-19:
Error: Found no subterm matching "?1218 + 0" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply lt_le_S.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "S ?1213 <= ?1214" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
rewrite <- mult_1_l.
File "./show_error.v", line 9, characters 0-19:
Error: Cannot refine with term
 "eq_ind (1 * ?1220) (fun _ : nat => nat -> k = (n && k)%bool) 
    ?1224 ?1220 (mult_1_l ?1220)"
because a metavariable has several occurrences.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
induction IHn.
File "./show_error.v", line 9, characters 10-13:
Error: The reference IHn was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
trivial.
rewrite -> mult_0_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "0 * ?1215" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply lt_O_fact.
File "./show_error.v", line 9, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply gt_S_n.
File "./show_error.v", line 9, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1219 < ?1218" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction n.
rewrite <- mult_0_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply H.
File "./show_error.v", line 9, characters 7-8:
Error: Impossible to unify "(n && false)%bool = true" with "false = true".


Generation No.13
4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
induction H.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "1 * ?1229 = ?1229" with "k = (n && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply H.
eapply le_pred_n.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "pred ?1213 <= ?1213" with "k = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
assumption.
File "./show_error.v", line 10, characters 0-10:
Error: No such assumption.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
reflexivity.
eapply odd_S.
File "./show_error.v", line 10, characters 7-12:
Error: The reference odd_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = (n && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = (n && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = (n && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
reflexivity.
eapply le_elim_rel.
eapply lt_n_S.
File "./show_error.v", line 10, characters 7-13:
Error: Impossible to unify "S ?1221 <= ?1222" with "nat".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = (n && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = (n && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
eapply IHn.
File "./show_error.v", line 10, characters 7-10:
Error: The reference IHn was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1218 < S ?1219" with "true = (n && true)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
reflexivity.
rewrite <- mult_1_r.
File "./show_error.v", line 9, characters 0-19:
Error: Cannot refine with term
 "eq_ind (?1215 * 1) (fun _ : nat => false = true) 
    ?1219 ?1215 (mult_1_r ?1215)"
because a metavariable has several occurrences.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply gt_le_S.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1219" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
reflexivity.
rewrite <- mult_1_r.
File "./show_error.v", line 9, characters 0-19:
Error: Cannot refine with term
 "eq_ind (?1215 * 1) (fun _ : nat => false = true) 
    ?1219 ?1215 (mult_1_r ?1215)"
because a metavariable has several occurrences.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply right.
File "./show_error.v", line 9, characters 7-12:
Error: Impossible to unify "{?16} + {?17}" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1214 < ?1213" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply odd_S.
File "./show_error.v", line 9, characters 7-12:
Error: The reference odd_S was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply odd_S.
File "./show_error.v", line 9, characters 7-12:
Error: The reference odd_S was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply lt_le_weak.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1213 <= ?1214" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply ev_SS.
File "./show_error.v", line 9, characters 7-12:
Error: The reference ev_SS was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
induction IHn.
File "./show_error.v", line 9, characters 10-13:
Error: The reference IHn was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1223" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1214 * 1" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1215 * 1" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply lt_le_S.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "S ?1213 <= ?1214" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1214 < ?1213" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply right.
File "./show_error.v", line 9, characters 7-12:
Error: Impossible to unify "{?15} + {?16}" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
induction IHn.
File "./show_error.v", line 9, characters 10-13:
Error: The reference IHn was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
rewrite <- mult_1_l.
File "./show_error.v", line 9, characters 0-19:
Error: Cannot refine with term
 "eq_ind (1 * ?1220) (fun _ : nat => nat -> k = (n && k)%bool) 
    ?1224 ?1220 (mult_1_l ?1220)"
because a metavariable has several occurrences.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply right.
File "./show_error.v", line 9, characters 7-12:
Error: Impossible to unify "{?15} + {?16}" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1219 < ?1218" with "true = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1214 < ?1213" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_0_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "0 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1228" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
rewrite <- mult_0_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_lt_or_eq.
File "./show_error.v", line 9, characters 7-18:
Error: Impossible to unify "?1220 <= ?1221" with "nat".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1214" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1219" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1214 < ?1213" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
inversion H.
eapply lt_le_weak.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1227 <= ?1228" with
 "(n && true)%bool = (n && true)%bool".


Generation No.14
4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction n.
assumption.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
reflexivity.
eapply le_n_Sn.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1215 <= S ?1215" with "false = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = (n && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
rewrite -> mult_assoc.
File "./show_error.v", line 10, characters 0-21:
Error:
Found no subterm matching "?1228 * (?1229 * ?1230)" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
reflexivity.
eapply odd_S.
File "./show_error.v", line 10, characters 7-12:
Error: The reference odd_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
assumption.
File "./show_error.v", line 10, characters 0-10:
Error: No such assumption.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
assumption.
File "./show_error.v", line 10, characters 0-10:
Error: No such assumption.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Applied theorem has not enough premisses.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = (n && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
reflexivity.
eapply odd_S.
File "./show_error.v", line 10, characters 7-12:
Error: The reference odd_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply H.
eapply le_pred_n.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "pred ?1213 <= ?1213" with "k = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
induction H.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
induction H.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "1 * ?1229 = ?1229" with "k = (n && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = (n && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
rewrite -> mult_1_r.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "?1219 * 1" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
induction H.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "1 * ?1229 = ?1229" with "k = (n && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
induction k.
induction H.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> (n && b)%bool = (n && b)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
eapply IHn.
File "./show_error.v", line 10, characters 7-10:
Error: The reference IHn was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> true = (n && true)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply H.
eapply le_n_Sn.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1213 <= S ?1213" with "k = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
assumption.
File "./show_error.v", line 10, characters 0-10:
Error: No such assumption.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> true = (n && true)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
reflexivity.
eapply odd_S.
File "./show_error.v", line 10, characters 7-12:
Error: The reference odd_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
reflexivity.
eapply odd_S.
File "./show_error.v", line 10, characters 7-12:
Error: The reference odd_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 9, characters 0-28:
Error:
Found no subterm matching "(?1218 + ?1219) * ?1220" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
induction k.
eapply gt_le_trans.
File "./show_error.v", line 9, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
induction k.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "1 * ?1220" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
reflexivity.
eapply gt_Sn_0.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply lt_asym.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "~ ?1219 < ?1218" with "true = (n && true)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1219" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
rewrite H.
File "./show_error.v", line 9, characters 0-9:
Error: Found no subterm matching "(n && k)%bool" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
rewrite H0.
File "./show_error.v", line 9, characters 8-10:
Error: The reference H0 was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_not_lt.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "~ ?1209 < ?1208" with "k = true".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply gt_Sn_n.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1222 < S ?1223" with "k = (n && k)%bool".


3
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
rewrite <- mult_1_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1214" in the current goal.


Generation No.15
4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = (n && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 10, characters 0-28:
Error:
Found no subterm matching "?1219 * ?1221 + ?1220 * ?1221" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
rewrite -> mult_1_r.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "?1219 * 1" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
eapply le_n.
File "./show_error.v", line 10, characters 7-11:
Error: Impossible to unify "forall n : nat, n <= n" with
 "nat -> true = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
eapply gt_le_S.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
induction H.
rewrite H0.
File "./show_error.v", line 10, characters 8-10:
Error: The reference H0 was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
rewrite <- plus_assoc.
File "./show_error.v", line 10, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
rewrite -> mult_1_r.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "?1219 * 1" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
induction H.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "1 * ?1229 = ?1229" with "k = (n && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply H.
eapply le_n_Sn.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1213 <= S ?1213" with "k = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
induction H.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
induction H1.
eapply left.
File "./show_error.v", line 10, characters 7-11:
Error: Impossible to unify "{?42} + {?43}" with
 "(n && b)%bool = (n && (n && b))%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
reflexivity.
eapply le_n_Sn.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1215 <= S ?1215" with "false = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
assumption.
File "./show_error.v", line 10, characters 0-10:
Error: No such assumption.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
induction H.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
eapply lt_le_weak.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "S ?1219 <= ?1220" with "nat".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
induction H.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> true = (n && true)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction n.
induction k.
rewrite H.
File "./show_error.v", line 10, characters 0-9:
Error: Found no subterm matching "(true && true)%bool" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> true = (n && true)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
induction H.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
reflexivity.
eapply odd_S.
File "./show_error.v", line 10, characters 7-12:
Error: The reference odd_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction n.
eapply H.
eapply le_pred_n.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "pred ?1213 <= ?1213" with "k = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply H.
eapply le_n_Sn.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1213 <= S ?1213" with "k = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = (n && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
reflexivity.
eapply le_n_Sn.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1215 <= S ?1215" with "false = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
induction H.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "1 * ?1229 = ?1229" with "k = (n && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
eapply IHn.
File "./show_error.v", line 10, characters 7-10:
Error: The reference IHn was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = (n && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> true = (n && true)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = (n && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> true = (n && true)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction n.
assumption.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Applied theorem has not enough premisses.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
induction H.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "1 * ?1229 = ?1229" with "k = (n && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
reflexivity.
eapply odd_S.
File "./show_error.v", line 10, characters 7-12:
Error: The reference odd_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


Generation No.16
5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
simpl.
eapply mult_comm.
File "./show_error.v", line 11, characters 7-16:
Error: Impossible to unify "?1219 * m = m * ?1219" with "false = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
simpl.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = (n && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
induction H.
rewrite H0.
File "./show_error.v", line 10, characters 8-10:
Error: The reference H0 was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
induction H.
rewrite H0.
File "./show_error.v", line 10, characters 8-10:
Error: The reference H0 was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Applied theorem has not enough premisses.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "?1220 * 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction n.
assumption.
rewrite H.
File "./show_error.v", line 10, characters 0-9:
Error: Found no subterm matching "(false && k)%bool" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
rewrite -> mult_1_r.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "?1219 * 1" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
eapply le_S_n.
File "./show_error.v", line 10, characters 7-13:
Error: Impossible to unify "S ?1220 <= S ?1221" with "nat".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
reflexivity.
eapply odd_S.
File "./show_error.v", line 10, characters 7-12:
Error: The reference odd_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
induction H.
eapply gt_asym.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
induction H.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "1 * ?1229 = ?1229" with "k = (n && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
rewrite <- mult_le_compat.
File "./show_error.v", line 10, characters 0-25:
Error: Found no subterm matching "?1230 * ?1232" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
reflexivity.
eapply le_n_Sn.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1215 <= S ?1215" with "false = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = (n && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
induction H.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
assumption.
File "./show_error.v", line 10, characters 0-10:
Error: No such assumption.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
reflexivity.
eapply odd_S.
File "./show_error.v", line 10, characters 7-12:
Error: The reference odd_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
rewrite <- plus_assoc.
File "./show_error.v", line 10, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
reflexivity.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> false = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
eapply le_elim_rel.
eapply le_elim_rel.
assumption.
File "./show_error.v", line 10, characters 0-10:
Error: No such assumption.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
reflexivity.
eapply odd_S.
File "./show_error.v", line 10, characters 7-12:
Error: The reference odd_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
rewrite -> mult_1_r.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "?1233 * 1" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
eapply lt_0_neq.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "1 <= ?1228" with "nat".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
induction H.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> true = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
reflexivity.
eapply odd_S.
File "./show_error.v", line 10, characters 7-12:
Error: The reference odd_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
rewrite mult_comm.
File "./show_error.v", line 10, characters 0-17:
Error: Found no subterm matching "?1214 * ?1215" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 10, characters 0-28:
Error:
Found no subterm matching "?1219 * ?1221 + ?1220 * ?1221" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
eapply lt_0_neq.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "1 <= ?1228" with "nat".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> true = (n && true)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
induction H.
rewrite H0.
File "./show_error.v", line 10, characters 8-10:
Error: The reference H0 was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
reflexivity.
eapply lt_not_le.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "~ ?1216 <= ?1215" with "false = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> true = (n && true)%bool".


Generation No.17
5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
simpl.
eapply mult_comm.
File "./show_error.v", line 11, characters 7-16:
Error: Impossible to unify "?1220 * m = m * ?1220" with "k = (n && k)%bool".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
eapply mult_comm.
File "./show_error.v", line 11, characters 7-16:
Error: Impossible to unify "forall n m : nat, n * m = m * n" with
 "nat -> nat -> k = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
reflexivity.
rewrite -> plus_0_r.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "?1215 + 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
reflexivity.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction n.
induction k.
rewrite -> plus_0_r.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "?1218 + 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
rewrite <- plus_assoc.
File "./show_error.v", line 10, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction n.
assumption.
eapply le_gt_trans.
File "./show_error.v", line 10, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
eapply le_elim_rel.
eapply le_elim_rel.
assumption.
File "./show_error.v", line 10, characters 0-10:
Error: No such assumption.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
induction H.
rewrite -> mult_1_r.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "?1219 * 1" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
induction H.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = (n && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
induction H.
rewrite H0.
File "./show_error.v", line 10, characters 8-10:
Error: The reference H0 was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
rewrite -> plus_0_r.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "?1214 + 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> true = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
eapply le_antisym.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1229 <= ?1228" with "nat".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
reflexivity.
eapply le_n_Sn.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1215 <= S ?1215" with "false = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
reflexivity.
eapply le_n_Sn.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1215 <= S ?1215" with "false = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction n.
eapply H.
eapply le_pred_n.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "pred ?1213 <= ?1213" with "k = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
eapply le_S_n.
File "./show_error.v", line 10, characters 7-13:
Error: Impossible to unify "S ?1220 <= S ?1221" with "nat".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
reflexivity.
eapply le_n_Sn.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1215 <= S ?1215" with "false = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = (n && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
induction H.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "1 * ?1233 = ?1233" with
 "(n && b)%bool = (n && (n && b))%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> true = (n && true)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
rewrite mult_comm.
File "./show_error.v", line 10, characters 0-17:
Error: Found no subterm matching "?1214 * ?1215" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> true = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
reflexivity.
eapply le_pred_n.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "pred ?1215 <= ?1215" with "false = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> true = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> true = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
rewrite H.
rewrite -> plus_0_r.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "?1233 + 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
reflexivity.
eapply le_n_Sn.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1215 <= S ?1215" with "false = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
induction H.
rewrite H0.
File "./show_error.v", line 10, characters 8-10:
Error: The reference H0 was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
rewrite <- plus_assoc.
File "./show_error.v", line 10, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
induction H.
rewrite H0.
File "./show_error.v", line 10, characters 8-10:
Error: The reference H0 was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
induction H.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 10, characters 0-28:
Error:
Found no subterm matching "?1219 * ?1221 + ?1220 * ?1221" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
reflexivity.
assumption.
File "./show_error.v", line 10, characters 0-10:
Error: No such assumption.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
rewrite -> plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
eapply f_equal.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1222 = ?1223" with "nat".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
simpl.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
rewrite -> mult_1_r.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "?1219 * 1" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
induction H.
eapply gt_asym.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
induction H.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


Generation No.18
5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1233 + ?1234 + ?1235" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
eapply mult_comm.
File "./show_error.v", line 11, characters 7-16:
Error: Impossible to unify "?1219 * m = m * ?1219" with "true = true".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
eapply mult_comm.
File "./show_error.v", line 11, characters 7-16:
Error: Impossible to unify "forall n m : nat, n * m = m * n" with
 "nat -> nat -> true = true".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
eapply mult_comm.
File "./show_error.v", line 11, characters 7-16:
Error: Impossible to unify "forall n m : nat, n * m = m * n" with
 "nat -> nat -> k = true".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
simpl.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
eapply gt_trans.
File "./show_error.v", line 11, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
rewrite -> plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error:
Found no subterm matching "?1225 + (?1226 + ?1227)" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
simpl.
rewrite H0.
File "./show_error.v", line 11, characters 8-10:
Error: The reference H0 was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
reflexivity.
eapply lt_not_le.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "~ ?1221 <= ?1220" with "true = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply H.
eapply le_n_Sn.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1213 <= S ?1213" with "k = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
induction H.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
eapply odd_S.
File "./show_error.v", line 10, characters 7-12:
Error: The reference odd_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
eapply lt_n_0.
File "./show_error.v", line 10, characters 7-13:
Error: Impossible to unify "forall n : nat, ~ n < 0" with
 "nat -> false = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
rewrite -> mult_1_r.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "?1219 * 1" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
eapply gt_0_eq.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_0_eq was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
reflexivity.
eapply le_n_Sn.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1215 <= S ?1215" with "false = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
rewrite <- mult_le_compat.
File "./show_error.v", line 10, characters 0-25:
Error: Found no subterm matching "?1230 * ?1232" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "?1220 * 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
eapply odd_S.
File "./show_error.v", line 10, characters 7-12:
Error: The reference odd_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
rewrite mult_comm.
File "./show_error.v", line 10, characters 0-17:
Error: Found no subterm matching "?1219 * ?1220" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
induction H.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction n.
eapply H.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 10, characters 0-28:
Error:
Found no subterm matching "(?1213 + ?1214) * ?1215" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
induction H.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "1 * ?1219 = ?1219" with
 "false = (n && false)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
inversion H.
eapply le_elim_rel.
eapply le_n.
File "./show_error.v", line 10, characters 7-11:
Error: Impossible to unify "forall n : nat, n <= n" with
 "nat -> k = (n && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
induction H.
rewrite H.
File "./show_error.v", line 10, characters 8-9:
Error: The reference H was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
rewrite H.
rewrite -> plus_0_r.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "?1233 + 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 10, characters 0-28:
Error:
Found no subterm matching "(?1225 + ?1226) * ?1227" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction n.
eapply H.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 10, characters 0-28:
Error:
Found no subterm matching "(?1213 + ?1214) * ?1215" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
induction H.
rewrite H0.
File "./show_error.v", line 10, characters 8-10:
Error: The reference H0 was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
reflexivity.
eapply le_elim_rel.
eapply le_antisym.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1222 <= ?1221" with "nat".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
eapply le_mult_trans.
File "./show_error.v", line 10, characters 7-20:
Error: Impossible to unify "1 <= ?1233" with "nat".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
reflexivity.
eapply odd_S.
File "./show_error.v", line 10, characters 7-12:
Error: The reference odd_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
eapply lt_0_neq.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "1 <= ?1219" with "nat".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
reflexivity.
eapply le_n_Sn.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1215 <= S ?1215" with "false = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
simpl.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction n.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
induction H.
rewrite -> mult_1_r.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "?1229 * 1" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
eapply lt_0_neq.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "1 <= ?1233" with "nat".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
rewrite -> mult_1_r.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "?1219 * 1" in the current goal.


Generation No.19
5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
induction n.
eapply gt_trans.
File "./show_error.v", line 11, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
rewrite -> plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error:
Found no subterm matching "?1224 + (?1225 + ?1226)" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1235 + ?1236 + ?1237" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1233 + ?1234 + ?1235" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
simpl.
eapply lt_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "S (S ?1220) <= ?1221" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
simpl.
eapply mult_comm.
File "./show_error.v", line 11, characters 7-16:
Error: Impossible to unify "?1214 * m = m * ?1214" with "k = true".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
induction n.
eapply gt_trans.
File "./show_error.v", line 11, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
simpl.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
eapply mult_comm.
File "./show_error.v", line 11, characters 7-16:
Error: Impossible to unify "forall n m : nat, n * m = m * n" with
 "nat -> nat -> true = true".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
simpl.
rewrite H0.
File "./show_error.v", line 11, characters 8-10:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
eapply mult_comm.
File "./show_error.v", line 11, characters 7-16:
Error: Impossible to unify "forall n m : nat, n * m = m * n" with
 "nat -> nat -> k = true".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
eapply gt_trans.
File "./show_error.v", line 11, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
simpl.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1224 + ?1225 + ?1226" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
rewrite -> mult_assoc.
File "./show_error.v", line 11, characters 0-21:
Error:
Found no subterm matching "?1231 * (?1232 * ?1233)" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
simpl.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
simpl.
rewrite H0.
File "./show_error.v", line 11, characters 8-10:
Error: The reference H0 was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction H.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = (n && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
eapply lt_le_weak.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "S ?1233 <= ?1234" with "nat".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
reflexivity.
eapply le_pred_n.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "pred ?1215 <= ?1215" with "false = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction n.
eapply H.
eapply odd_S.
File "./show_error.v", line 10, characters 7-12:
Error: The reference odd_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
assumption.
File "./show_error.v", line 10, characters 0-10:
Error: No such assumption.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
reflexivity.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
reflexivity.
assumption.
File "./show_error.v", line 10, characters 0-10:
Error: No such assumption.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = (n && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
rewrite -> mult_1_r.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "?1228 * 1" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
rewrite <- mult_le_compat.
File "./show_error.v", line 10, characters 0-25:
Error: Found no subterm matching "?1227 * ?1229" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
simpl.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
eapply le_antisym.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "?1220 <= ?1219" with "nat".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
eapply odd_S.
File "./show_error.v", line 10, characters 7-12:
Error: The reference odd_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
rewrite <- mult_0_l.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
simpl.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
rewrite -> mult_1_r.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "?1219 * 1" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
eapply odd_S.
File "./show_error.v", line 10, characters 7-12:
Error: The reference odd_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
eapply f_equal.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1222 = ?1223" with "nat".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
eapply lt_0_neq.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "1 <= ?1219" with "nat".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = (n && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> false = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> true = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
induction H.
rewrite H0.
File "./show_error.v", line 10, characters 8-10:
Error: The reference H0 was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
reflexivity.
eapply odd_S.
File "./show_error.v", line 10, characters 7-12:
Error: The reference odd_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
induction H.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "1 * ?1219 = ?1219" with
 "false = (n && false)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> false = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


Generation No.20
6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
eapply nat_total_order.
File "./show_error.v", line 12, characters 7-22:
Error: Applied theorem has not enough premisses.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 11, characters 0-24:
Error: Found no subterm matching "?1234 * 0" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
eapply gt_trans.
File "./show_error.v", line 11, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
simpl.
eapply lt_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "S (S ?1219) <= ?1220" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
simpl.
eapply mult_comm.
File "./show_error.v", line 11, characters 7-16:
Error: Impossible to unify "?1214 * m = m * ?1214" with "k = true".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
rewrite plus_comm.
File "./show_error.v", line 11, characters 0-17:
Error: Found no subterm matching "?1231 + ?1232" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1235 + ?1236 + ?1237" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
rewrite -> mult_assoc.
File "./show_error.v", line 11, characters 0-21:
Error:
Found no subterm matching "?1231 * (?1232 * ?1233)" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
eapply mult_comm.
File "./show_error.v", line 11, characters 7-16:
Error: Impossible to unify "forall n m : nat, n * m = m * n" with
 "nat -> nat -> k = true".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
simpl.
rewrite H1.
File "./show_error.v", line 11, characters 8-10:
Error: The reference H1 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
simpl.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
induction H.
simpl.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1229 + ?1230 + ?1231" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
eapply gt_trans.
File "./show_error.v", line 11, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
simpl.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1224 + ?1225 + ?1226" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
eapply odd_S.
File "./show_error.v", line 11, characters 7-12:
Error: The reference odd_S was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
induction n.
eapply lt_n_Sn.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "forall n : nat, n < S n" with
 "nat -> k = (true && k)%bool".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
rewrite -> plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error:
Found no subterm matching "?1224 + (?1225 + ?1226)" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
simpl.
eapply lt_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "S (S ?1220) <= ?1221" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
eapply le_lt_or_eq.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1224 <= ?1225" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
simpl.
eapply gt_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
simpl.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1224 + ?1225 + ?1226" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
induction n.
eapply gt_trans.
File "./show_error.v", line 11, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1233 + ?1234 + ?1235" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
rewrite -> plus_0_r.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "?1233 + 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
assumption.
File "./show_error.v", line 10, characters 0-10:
Error: No such assumption.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
eapply lt_0_neq.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "1 <= ?1219" with "nat".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply le_elim_rel.
rewrite -> mult_1_r.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "?1224 * 1" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
rewrite -> mult_assoc.
File "./show_error.v", line 10, characters 0-21:
Error:
Found no subterm matching "?1219 * (?1220 * ?1221)" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> true = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
eapply H1.
File "./show_error.v", line 10, characters 7-9:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_elim_rel.
eapply le_n.
File "./show_error.v", line 10, characters 7-11:
Error: Impossible to unify "forall n : nat, n <= n" with "nat -> k = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
rewrite <- plus_assoc.
File "./show_error.v", line 10, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply le_elim_rel.
eapply lt_le_weak.
File "./show_error.v", line 10, characters 7-17:
Error: Impossible to unify "S ?1224 <= ?1225" with "nat".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
eapply odd_S.
File "./show_error.v", line 10, characters 7-12:
Error: The reference odd_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Applied theorem has not enough premisses.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
eapply f_equal.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1231 = ?1232" with "nat".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
rewrite -> plus_0_r.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "?1219 + 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
induction H.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "1 * ?1229 = ?1229" with "k = (n && k)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
induction H.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
eapply odd_S.
File "./show_error.v", line 10, characters 7-12:
Error: The reference odd_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
rewrite -> plus_0_r.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "?1219 + 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply H.
eapply le_n_Sn.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1213 <= S ?1213" with "k = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


Generation No.21
995
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction n.
eapply H.
inversion H.
rewrite IHk.
File "./show_error.v", line 11, characters 0-12:
Error: No such unproven subgoal


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1224 + ?1225) * ?1226" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
simpl.
eapply le_gt_trans.
File "./show_error.v", line 12, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
eapply gt_trans.
File "./show_error.v", line 11, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
eapply le_lt_or_eq.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1224 <= ?1225" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 11, characters 0-24:
Error: Found no subterm matching "?1234 * 0" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
simpl.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1224 + ?1225 + ?1226" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
eapply lt_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "S (S ?1225) <= m" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
induction H.
simpl.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1229 + ?1230 + ?1231" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
induction n.
eapply gt_trans.
File "./show_error.v", line 11, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
eapply gt_not_le.
File "./show_error.v", line 11, characters 7-16:
Error: The reference gt_not_le was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
simpl.
rewrite H1.
File "./show_error.v", line 11, characters 8-10:
Error: The reference H1 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
simpl.
eapply lt_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "S (S ?1219) <= ?1220" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
simpl.
eapply lt_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "S (S ?1220) <= ?1221" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
eapply mult_comm.
File "./show_error.v", line 11, characters 7-16:
Error: Impossible to unify "?1240 * m = m * ?1240" with "k = (n && k)%bool".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
eapply lt_n_Sm_le.
File "./show_error.v", line 11, characters 7-17:
Error: Impossible to unify "S ?1230 <= S m" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
simpl.
eapply gt_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
rewrite H1.
eapply gt_not_le.
File "./show_error.v", line 11, characters 7-16:
Error: The reference gt_not_le was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
apply conj.
File "./show_error.v", line 11, characters 6-10:
Error: Impossible to unify "?1225 /\ ?1226" with "k = true".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
rewrite -> plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error:
Found no subterm matching "?1224 + (?1225 + ?1226)" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
rewrite -> mult_assoc.
File "./show_error.v", line 11, characters 0-21:
Error:
Found no subterm matching "?1228 * (?1229 * ?1230)" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1235 + ?1236 + ?1237" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
eapply mult_comm.
File "./show_error.v", line 11, characters 7-16:
Error: Impossible to unify "?1219 * m = m * ?1219" with "true = true".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 11, characters 0-24:
Error: Found no subterm matching "?1234 * 0" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
eapply le_lt_or_eq.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1224 <= ?1225" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1233 + ?1234 + ?1235" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
induction n.
eapply lt_n_Sn.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "forall n : nat, n < S n" with
 "nat -> k = (true && k)%bool".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
rewrite plus_comm.
File "./show_error.v", line 11, characters 0-17:
Error: Found no subterm matching "?1231 + ?1232" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
rewrite -> mult_assoc.
File "./show_error.v", line 11, characters 0-21:
Error:
Found no subterm matching "?1230 * (?1231 * ?1232)" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
induction n.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 11, characters 0-28:
Error:
Found no subterm matching "(?1219 + ?1220) * ?1221" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction H1.
eapply le_elim_rel.
simpl.
eapply lt_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "S (S ?1235) <= ?1236" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
induction H.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = true".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
eapply le_elim_rel.
eapply le_elim_rel.
rewrite <- plus_assoc.
File "./show_error.v", line 10, characters 0-21:
Error: Found no subterm matching "?1235 + ?1236 + ?1237" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
induction H.
eapply lt_not_le.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "~ ?1220 <= ?1219" with
 "false = (n && false)%bool".


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
eapply mult_1_l.
File "./show_error.v", line 10, characters 7-15:
Error: Applied theorem has not enough premisses.


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


4
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
inversion IHk.
File "./show_error.v", line 10, characters 0-13:
Error: No such hypothesis: IHk


Generation No.22
6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- mult_0_r.
File "./show_error.v", line 12, characters 0-19:
Error: Found no subterm matching "0" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
induction H.
simpl.
trivial.
rewrite IHk.
File "./show_error.v", line 12, characters 8-11:
Error: The reference IHk was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
induction n.
rewrite H1.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 12, characters 0-24:
Error: Found no subterm matching "?1240" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1224 + ?1225) * ?1226" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
induction n.
eapply le_lt_or_eq.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1238 <= ?1239" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
simpl.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1228 + ?1229 + ?1230" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
induction n.
eapply gt_trans.
File "./show_error.v", line 11, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
apply conj.
File "./show_error.v", line 11, characters 6-10:
Error: Impossible to unify "?1225 /\ ?1226" with "k = true".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
rewrite <- plus_1_r.
File "./show_error.v", line 11, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
simpl.
eapply mult_comm.
File "./show_error.v", line 11, characters 7-16:
Error: Impossible to unify "?1219 * m = m * ?1219" with "false = true".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
trivial.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
rewrite plus_comm.
File "./show_error.v", line 11, characters 0-17:
Error: Found no subterm matching "?1231 + ?1232" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
rewrite -> mult_assoc.
File "./show_error.v", line 11, characters 0-21:
Error:
Found no subterm matching "?1233 * (?1234 * ?1235)" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
simpl.
apply conj.
File "./show_error.v", line 11, characters 6-10:
Error: Impossible to unify "?1219 /\ ?1220" with "false = true".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
induction H.
simpl.
eapply lt_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "?1229 < pred ?1230" with "k = (n && k)%bool".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
simpl.
apply conj.
File "./show_error.v", line 11, characters 6-10:
Error: Impossible to unify "?1219 /\ ?1220" with "false = true".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction n.
eapply le_elim_rel.
simpl.
eapply lt_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "S (S ?1219) <= ?1220" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1233 + ?1234 + ?1235" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1233 + ?1234 + ?1235" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1233 + ?1234 + ?1235" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
rewrite H1.
rewrite H1.
File "./show_error.v", line 11, characters 0-10:
Error: Found no subterm matching "(true && k)%bool" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
rewrite H1.
eapply IHn.
File "./show_error.v", line 11, characters 7-10:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
eapply lt_n_Sn.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "forall n : nat, n < S n" with
 "nat -> true = true".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
induction H.
simpl.
exact H.
File "./show_error.v", line 11, characters 6-7:
Error: The reference H was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1235 + ?1236 + ?1237" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
apply conj.
File "./show_error.v", line 11, characters 6-10:
Error: Impossible to unify "?1240 /\ ?1241" with "k = (n && k)%bool".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
rewrite -> plus_1_r.
File "./show_error.v", line 11, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
induction n.
eapply gt_trans.
File "./show_error.v", line 11, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
simpl.
eapply lt_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "S (S ?1220) <= ?1221" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
induction n.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 11, characters 0-28:
Error:
Found no subterm matching "(?1233 + ?1234) * ?1235" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
eapply le_lt_or_eq.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1224 <= ?1225" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 11, characters 0-24:
Error: Found no subterm matching "?1234 * 0" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
simpl.
rewrite plus_comm.
File "./show_error.v", line 11, characters 0-17:
Error: Found no subterm matching "?1224 + ?1225" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
eapply gt_not_le.
File "./show_error.v", line 11, characters 7-16:
Error: The reference gt_not_le was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
apply conj.
File "./show_error.v", line 11, characters 6-10:
Error: Impossible to unify "?1225 /\ ?1226" with "k = true".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
eapply gt_trans.
File "./show_error.v", line 11, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
eapply lt_pred_n_n.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "1 <= ?1224" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1235 + ?1236 + ?1237" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
eapply mult_comm.
File "./show_error.v", line 11, characters 7-16:
Error: Impossible to unify "forall n m : nat, n * m = m * n" with
 "nat -> nat -> k = (n && k)%bool".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
inversion H.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply le_elim_rel.
simpl.
eapply le_lt_n_Sm.
File "./show_error.v", line 11, characters 7-17:
Error: Impossible to unify "?1224 <= ?1225" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
eapply le_lt_or_eq.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1224 <= ?1225" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
induction H.
simpl.
eapply gt_not_le.
File "./show_error.v", line 11, characters 7-16:
Error: The reference gt_not_le was not found in the current environment.


Generation No.23
6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1224 + ?1225) * ?1226" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
induction H.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1230 * ?1232 + ?1231 * ?1232" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction n.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
induction H.
simpl.
trivial.
rewrite IHk.
File "./show_error.v", line 12, characters 8-11:
Error: The reference IHk was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1228 + ?1229 + ?1230" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1224 + ?1225) * ?1226" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
reflexivity.
File "./show_error.v", line 12, characters 0-11:
Error: Impossible to unify "(n && k)%bool" with "k".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1224 + ?1225) * ?1226" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1240 + ?1241 + ?1242" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
simpl.
apply conj.
File "./show_error.v", line 11, characters 6-10:
Error: Impossible to unify "?1219 /\ ?1220" with "false = true".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1228 + ?1229 + ?1230" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
induction n.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 11, characters 0-28:
Error:
Found no subterm matching "(?1219 + ?1220) * ?1221" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
induction n.
trivial.
exact H.
File "./show_error.v", line 11, characters 6-7:
Error:
In environment
k : bool
H : (false && k)%bool = true
H1 : (false && k)%bool = true
The term "H" has type "(false && k)%bool = true"
 while it is expected to have type "nat -> k = (false && k)%bool".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
induction H.
simpl.
eapply lt_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "?1229 < pred ?1230" with "k = (n && k)%bool".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
rewrite H1.
eapply le_lt_or_eq.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1239 <= ?1240" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
eapply le_lt_or_eq.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1224 <= ?1225" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
induction n.
eapply lt_n_Sn.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "forall n : nat, n < S n" with
 "nat -> k = (true && k)%bool".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
eapply lt_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "S (S ?1231) <= m" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
induction n.
eapply gt_trans.
File "./show_error.v", line 11, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
eapply lt_pred_n_n.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "1 <= ?1233" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
simpl.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
simpl.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 11, characters 0-24:
Error: Found no subterm matching "?1220 * 0" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
eapply lt_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "S (S ?1231) <= m" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
eapply le_lt_or_eq.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1224 <= ?1225" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
simpl.
eapply mult_comm.
File "./show_error.v", line 11, characters 7-16:
Error: Impossible to unify "?1219 * m = m * ?1219" with "false = true".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
simpl.
exact H.
File "./show_error.v", line 11, characters 6-7:
Error: The reference H was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
simpl.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 11, characters 0-24:
Error: Found no subterm matching "?1215 * 0" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
induction n.
eapply gt_trans.
File "./show_error.v", line 11, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
induction n.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
eapply lt_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: Impossible to unify "S ?1225 <= m" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply le_elim_rel.
simpl.
rewrite -> plus_1_r.
File "./show_error.v", line 11, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
eapply lt_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "S (S ?1239) <= m" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
eapply H0.
File "./show_error.v", line 11, characters 7-9:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1233 + ?1234 + ?1235" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
simpl.
apply conj.
File "./show_error.v", line 11, characters 6-10:
Error: Impossible to unify "?1214 /\ ?1215" with "k = true".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
trivial.
eapply le_or_lt.
File "./show_error.v", line 11, characters 7-15:
Error: Impossible to unify "?1214 <= m \/ m < ?1214" with "k = true".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
eapply IHn.
File "./show_error.v", line 11, characters 7-10:
Error: The reference IHn was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
rewrite plus_comm.
File "./show_error.v", line 11, characters 0-17:
Error: Found no subterm matching "?1219 + ?1220" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
simpl.
inversion H.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
eapply le_lt_or_eq.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1224 <= ?1225" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1233 + ?1234 + ?1235" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
eapply le_lt_or_eq.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1224 <= ?1225" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
eapply mult_comm.
File "./show_error.v", line 11, characters 7-16:
Error: Impossible to unify "forall n m : nat, n * m = m * n" with
 "nat -> nat -> k = (n && k)%bool".


Generation No.24
6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction n.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1240 + ?1241 + ?1242" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1224 + ?1225) * ?1226" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = (n && k)%bool".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
induction H.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1230 * ?1232 + ?1231 * ?1232" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1219 + ?1220) * ?1221" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1228 + ?1229 + ?1230" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
rewrite H1.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
eapply le_elim_rel.
eapply H1.
File "./show_error.v", line 12, characters 7-9:
Error: The reference H1 was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1233 + ?1234) * ?1235" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
induction H.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1230 * ?1232 + ?1231 * ?1232" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
inversion H.
simpl.
eapply le_gt_trans.
File "./show_error.v", line 12, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1233 + ?1234 + ?1235" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
simpl.
induction H.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1220 * ?1222 + ?1221 * ?1222" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
induction H.
simpl.
trivial.
rewrite IHk.
File "./show_error.v", line 12, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
rewrite -> mult_0_l.
File "./show_error.v", line 11, characters 0-19:
Error: Found no subterm matching "0 * ?1219" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_elim_rel.
eapply le_elim_rel.
induction n.
eapply le_lt_or_eq.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1235 <= m" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
eapply lt_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: Impossible to unify "S ?1225 <= m" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
induction H.
simpl.
exact H.
File "./show_error.v", line 11, characters 6-7:
Error: The reference H was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
eapply le_lt_or_eq.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1224 <= ?1225" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 11, characters 0-28:
Error:
Found no subterm matching "(?1224 + ?1225) * ?1226" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
simpl.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
inversion H.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
simpl.
exact H.
File "./show_error.v", line 11, characters 6-7:
Error: In environment
n : bool
H : (n && false)%bool = true
The term "H" has type "(n && false)%bool = true"
 while it is expected to have type "nat -> false = true".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
induction n.
simpl.
rewrite plus_comm.
File "./show_error.v", line 11, characters 0-17:
Error: Found no subterm matching "?1219 + ?1220" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
eapply gt_0_eq.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_0_eq was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
induction n.
eapply gt_trans.
File "./show_error.v", line 11, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
eapply le_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "?1228 <= ?1229" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
induction H.
simpl.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 11, characters 0-24:
Error: Found no subterm matching "?1220 * 0" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
trivial.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply le_elim_rel.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 11, characters 0-28:
Error:
Found no subterm matching "(?1224 + ?1225) * ?1226" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
reflexivity.
eapply le_elim_rel.
simpl.
exact H.
File "./show_error.v", line 11, characters 6-7:
Error: In environment
n : bool
H : (n && false)%bool = true
The term "H" has type "(n && false)%bool = true"
 while it is expected to have type "nat -> false = true".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply le_elim_rel.
simpl.
eapply H0.
File "./show_error.v", line 11, characters 7-9:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
eapply le_lt_or_eq.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1224 <= ?1225" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
eapply le_lt_or_eq.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1224 <= ?1225" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
simpl.
exact H.
File "./show_error.v", line 11, characters 6-7:
Error: In environment
n : bool
H : (n && false)%bool = true
The term "H" has type "(n && false)%bool = true"
 while it is expected to have type "nat -> false = true".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
eapply le_lt_or_eq.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1224 <= ?1225" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
eapply le_lt_or_eq.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1224 <= ?1225" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
induction H.
simpl.
exact H.
File "./show_error.v", line 11, characters 6-7:
Error: The reference H was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
eapply odd_S.
File "./show_error.v", line 11, characters 7-12:
Error: The reference odd_S was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
eapply gt_not_le.
File "./show_error.v", line 11, characters 7-16:
Error: The reference gt_not_le was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 11, characters 0-28:
Error:
Found no subterm matching "(?1224 + ?1225) * ?1226" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1233 + ?1234 + ?1235" in the current goal.


Generation No.25
6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1228 + ?1229 + ?1230" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1224 + ?1225) * ?1226" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
induction H.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1225 * ?1227 + ?1226 * ?1227" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1233 + ?1234 + ?1235" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
eapply le_elim_rel.
rewrite mult_comm.
File "./show_error.v", line 12, characters 0-17:
Error: Found no subterm matching "?1241 * ?1242" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1230 + ?1231) * ?1232" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
rewrite IHk.
File "./show_error.v", line 12, characters 8-11:
Error: The reference IHk was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1219 + ?1220) * ?1221" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1231 + ?1232 + ?1233" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
induction H.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1230 * ?1232 + ?1231 * ?1232" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
assumption.
File "./show_error.v", line 12, characters 0-10:
Error: No such assumption.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
inversion H1.
inversion IHk.
File "./show_error.v", line 12, characters 0-13:
Error: No such hypothesis: IHk


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
rewrite H1.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1219 + ?1220) * ?1221" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
induction H.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1231 + ?1232 + ?1233" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
eapply le_elim_rel.
eapply H1.
File "./show_error.v", line 12, characters 7-9:
Error: The reference H1 was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
induction n.
simpl.
trivial.
eapply nat_total_order.
File "./show_error.v", line 12, characters 7-22:
Error: Impossible to unify "?1219 = ?1220 -> False" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> true = (n && true)%bool".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_elim_rel.
simpl.
trivial.
eapply lt_trans.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "?1219 < m" with "m <= p".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
trivial.
eapply odd_S.
File "./show_error.v", line 12, characters 7-12:
Error: The reference odd_S was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = (n && k)%bool".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
trivial.
eapply lt_le_S.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "S ?1224 <= ?1225" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
eapply le_elim_rel.
eapply H1.
File "./show_error.v", line 12, characters 7-9:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
induction H.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1230 * ?1232 + ?1231 * ?1232" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
induction H.
eapply odd_S.
File "./show_error.v", line 12, characters 7-12:
Error: The reference odd_S was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1233 + ?1234 + ?1235" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
eapply le_elim_rel.
eapply H1.
File "./show_error.v", line 12, characters 7-9:
Error: The reference H1 was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
inversion H.
simpl.
eapply le_gt_trans.
File "./show_error.v", line 12, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = (n && k)%bool".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
trivial.
eapply le_gt_trans.
File "./show_error.v", line 12, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
eapply lt_n_Sn.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "forall n : nat, n < S n" with
 "nat -> true = true".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
reflexivity.
simpl.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 11, characters 0-24:
Error: Found no subterm matching "?1216 * 0" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
eapply gt_not_le.
File "./show_error.v", line 11, characters 7-16:
Error: The reference gt_not_le was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
eapply lt_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "S (S ?1230) <= m" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
simpl.
eapply lt_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: Impossible to unify "S ?1219 <= ?1220" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1225 + ?1226 + ?1227" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
simpl.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
rewrite -> mult_assoc.
File "./show_error.v", line 11, characters 0-21:
Error:
Found no subterm matching "?1233 * (?1234 * ?1235)" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
rewrite -> mult_0_l.
File "./show_error.v", line 11, characters 0-19:
Error: Found no subterm matching "0 * ?1219" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply le_elim_rel.
simpl.
eapply lt_n_Sm_le.
File "./show_error.v", line 11, characters 7-17:
Error: Impossible to unify "S ?1224 <= S ?1225" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
simpl.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
induction n.
eapply gt_trans.
File "./show_error.v", line 11, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
rewrite H1.
eapply le_lt_or_eq.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1239 <= ?1240" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
inversion H.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1228 + ?1229 + ?1230" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
simpl.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 11, characters 0-24:
Error: Found no subterm matching "?1225 * 0" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
eapply lt_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "S (S ?1219) <= ?1220" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply le_elim_rel.
simpl.
eapply le_pred.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "?1224 <= ?1225" with "nat".


Generation No.26
6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
reflexivity.
eapply le_elim_rel.
inversion H.
trivial.
eapply odd_S.
File "./show_error.v", line 12, characters 7-12:
Error: The reference odd_S was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 12, characters 0-24:
Error: Found no subterm matching "?1220" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
eapply le_elim_rel.
rewrite mult_comm.
File "./show_error.v", line 12, characters 0-17:
Error: Found no subterm matching "?1241 * ?1242" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1230 + ?1231) * ?1232" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1230 + ?1231) * ?1232" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1230 + ?1231) * ?1232" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite IHk.
File "./show_error.v", line 12, characters 8-11:
Error: The reference IHk was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
induction n.
eapply le_elim_rel.
eapply H1.
File "./show_error.v", line 12, characters 7-9:
Error: The reference H1 was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1219 + ?1220) * ?1221" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
eapply le_elim_rel.
rewrite mult_comm.
File "./show_error.v", line 12, characters 0-17:
Error: Found no subterm matching "?1241 * ?1242" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1220 * ?1222 + ?1221 * ?1222" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
simpl.
eapply le_elim_rel.
eapply H1.
File "./show_error.v", line 12, characters 7-9:
Error: The reference H1 was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
eapply le_elim_rel.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: Impossible to unify "S ?1239 <= m" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1233 + ?1234 + ?1235" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
trivial.
eapply lt_le_S.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "S ?1224 <= ?1225" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1233 + ?1234 + ?1235" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1239 + ?1240 + ?1241" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1219 + ?1220) * ?1221" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
eapply le_mult_trans.
File "./show_error.v", line 12, characters 7-20:
Error: Impossible to unify "1 <= ?1233" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
induction H.
eapply odd_S.
File "./show_error.v", line 12, characters 7-12:
Error: The reference odd_S was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1228 + ?1229 + ?1230" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
induction H.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1225 + ?1226 + ?1227" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1224 + ?1225 + ?1226" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = (n && k)%bool".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1230 + ?1231) * ?1232" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
induction H.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1239 * ?1241 + ?1240 * ?1241" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1228 + ?1229 + ?1230" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
eapply lt_trans.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "?1219 < m" with "m <= p".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1219 + ?1220) * ?1221" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = (n && k)%bool".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
assumption.
File "./show_error.v", line 12, characters 0-10:
Error: No such assumption.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
simpl.
induction n.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1219 + ?1220) * ?1221" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
trivial.
eapply odd_S.
File "./show_error.v", line 12, characters 7-12:
Error: The reference odd_S was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
trivial.
eapply le_gt_trans.
File "./show_error.v", line 12, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1233 + ?1234 + ?1235" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
eapply nat_total_order.
File "./show_error.v", line 12, characters 7-22:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1219 + ?1220) * ?1221" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
induction H.
eapply odd_S.
File "./show_error.v", line 12, characters 7-12:
Error: The reference odd_S was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
induction H.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = (n && k)%bool".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
rewrite H1.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
simpl.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: Impossible to unify "S ?1239 <= m" with "nat".


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 11, characters 0-28:
Error:
Found no subterm matching "(?1224 + ?1225) * ?1226" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 11, characters 0-24:
Error: Found no subterm matching "?1220 * 0" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
rewrite <- plus_assoc.
File "./show_error.v", line 11, characters 0-21:
Error: Found no subterm matching "?1233 + ?1234 + ?1235" in the current goal.


Generation No.27
7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
rewrite H.
trivial.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
reflexivity.
eapply gt_S.
File "./show_error.v", line 13, characters 7-11:
Error: The reference gt_S was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
trivial.
eapply lt_le_S.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "S ?1224 <= ?1225" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1233 + ?1234 + ?1235" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1239 + ?1240 + ?1241" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
eapply le_pred.
File "./show_error.v", line 12, characters 7-14:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
induction H.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1225 * ?1227 + ?1226 * ?1227" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
simpl.
trivial.
eapply le_mult_trans.
File "./show_error.v", line 12, characters 7-20:
Error: Impossible to unify "?1219 <= ?1220" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
eapply le_elim_rel.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: Impossible to unify "S ?1230 <= m" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1230 + ?1231) * ?1232" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1233 + ?1234 + ?1235" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
trivial.
eapply lt_trans.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "S ?1239 <= ?1240" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1228 + ?1229 + ?1230" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
induction H.
eapply odd_S.
File "./show_error.v", line 12, characters 7-12:
Error: The reference odd_S was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
reflexivity.
eapply le_elim_rel.
inversion H.
trivial.
eapply odd_S.
File "./show_error.v", line 12, characters 7-12:
Error: The reference odd_S was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
eapply odd_S.
File "./show_error.v", line 12, characters 7-12:
Error: The reference odd_S was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1233 + ?1234 + ?1235" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
simpl.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: Impossible to unify "S ?1246 <= ?1247" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
trivial.
eapply odd_S.
File "./show_error.v", line 12, characters 7-12:
Error: The reference odd_S was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1219 + ?1220) * ?1221" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
rewrite IHk.
File "./show_error.v", line 12, characters 8-11:
Error: The reference IHk was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
simpl.
eapply le_elim_rel.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: Impossible to unify "S ?1225 <= m" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = (n && k)%bool".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
reflexivity.
eapply le_elim_rel.
inversion H.
trivial.
eapply odd_S.
File "./show_error.v", line 12, characters 7-12:
Error: The reference odd_S was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
induction n.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> true = (false && true)%bool".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
induction n.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1218 + ?1219) * ?1220" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
rewrite H1.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1231 + ?1232 + ?1233" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
trivial.
eapply odd_S.
File "./show_error.v", line 12, characters 7-12:
Error: The reference odd_S was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
simpl.
eapply le_elim_rel.
eapply lt_le_S.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "S ?1230 <= m" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
assumption.
File "./show_error.v", line 12, characters 0-10:
Error: No such assumption.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
inversion H.
induction H.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1253 * ?1255 + ?1254 * ?1255" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
eapply le_elim_rel.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: Impossible to unify "S ?1239 <= m" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1224 + ?1225 + ?1226" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
induction n.
eapply le_elim_rel.
eapply H1.
File "./show_error.v", line 12, characters 7-9:
Error: The reference H1 was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
rewrite H1.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
simpl.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: Impossible to unify "S ?1239 <= m" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
simpl.
induction n.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1218 + ?1219) * ?1220" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
rewrite H1.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
induction H.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1239 * ?1241 + ?1240 * ?1241" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
induction n.
trivial.
eapply lt_le_S.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "S ?1224 <= ?1225" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
induction H.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


Generation No.28
7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
rewrite H.
trivial.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
simpl.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = true".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
rewrite H1.
trivial.
eapply odd_S.
File "./show_error.v", line 12, characters 7-12:
Error: The reference odd_S was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
simpl.
eapply le_elim_rel.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: Impossible to unify "S ?1235 <= m" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
rewrite IHk.
File "./show_error.v", line 12, characters 8-11:
Error: The reference IHk was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
eapply odd_S.
File "./show_error.v", line 12, characters 7-12:
Error: The reference odd_S was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
induction n.
simpl.
trivial.
rewrite mult_comm.
File "./show_error.v", line 12, characters 0-17:
Error: Found no subterm matching "?1218 * ?1219" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
eapply le_mult_trans.
File "./show_error.v", line 12, characters 7-20:
Error: Impossible to unify "1 <= ?1233" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
rewrite -> plus_0_r.
File "./show_error.v", line 12, characters 0-19:
Error: Found no subterm matching "?1233 + 0" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
reflexivity.
inversion H.
trivial.
eapply odd_S.
File "./show_error.v", line 12, characters 7-12:
Error: The reference odd_S was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
rewrite IHk.
File "./show_error.v", line 12, characters 8-11:
Error: The reference IHk was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
simpl.
eapply le_elim_rel.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: Impossible to unify "S ?1225 <= m" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
rewrite H1.
eapply le_elim_rel.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: Impossible to unify "S ?1250 <= m" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1230 + ?1231) * ?1232" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1228 + ?1229 + ?1230" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1228 + ?1229 + ?1230" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
rewrite H1.
trivial.
eapply f_equal2.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "?1243 = ?1244" with "x2 <= y2".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1239 + ?1240 + ?1241" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = (n && k)%bool".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
induction H.
eapply odd_S.
File "./show_error.v", line 12, characters 7-12:
Error: The reference odd_S was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
induction H.
eapply le_S_n.
File "./show_error.v", line 12, characters 7-13:
Error: Impossible to unify "S ?1230 <= S ?1231" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1230 + ?1231) * ?1232" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
induction H.
simpl.
trivial.
rewrite IHk.
File "./show_error.v", line 12, characters 8-11:
Error: The reference IHk was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1247 + ?1248 + ?1249" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1230 + ?1231) * ?1232" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1214 + ?1215 + ?1216" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
eapply odd_S.
File "./show_error.v", line 12, characters 7-12:
Error: The reference odd_S was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
simpl.
rewrite H0.
File "./show_error.v", line 12, characters 8-10:
Error: The reference H0 was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
eapply nat_total_order.
File "./show_error.v", line 12, characters 7-22:
Error: Impossible to unify "?1228 = ?1229 -> False" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1233 + ?1234 + ?1235" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
eapply nat_total_order.
File "./show_error.v", line 12, characters 7-22:
Error: Impossible to unify "?1228 = ?1229 -> False" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
induction n.
trivial.
eapply lt_pred.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "S (S ?1233) <= ?1234" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1233 + ?1234 + ?1235" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1219 * ?1221 + ?1220 * ?1221" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1244 + ?1245 + ?1246" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1219 + ?1220) * ?1221" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
simpl.
eapply le_elim_rel.
eapply lt_le_S.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "S ?1230 <= m" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
inversion H.
eapply le_elim_rel.
simpl.
trivial.
rewrite IHk.
File "./show_error.v", line 12, characters 8-11:
Error: The reference IHk was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
inversion H.
eapply le_elim_rel.
simpl.
inversion H.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1240 + ?1241 + ?1242" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1233 + ?1234 + ?1235" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
eapply le_elim_rel.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: Impossible to unify "S ?1230 <= m" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
eapply le_elim_rel.
eapply H1.
File "./show_error.v", line 12, characters 7-9:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
eapply lt_n_0.
File "./show_error.v", line 12, characters 7-13:
Error: Applied theorem has not enough premisses.


Generation No.29
7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
rewrite H.
trivial.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
rewrite H.
eapply gt_irref1.
File "./show_error.v", line 13, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
trivial.
eapply lt_trans.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "S ?1251 <= ?1252" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
trivial.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
eapply nat_total_order.
File "./show_error.v", line 12, characters 7-22:
Error: Impossible to unify "?1228 = ?1229 -> False" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
rewrite H1.
trivial.
eapply f_equal2.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "?1243 = ?1244" with "x2 <= y2".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
assumption.
File "./show_error.v", line 12, characters 0-10:
Error: No such assumption.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1230 + ?1231) * ?1232" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
induction n.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1235 + ?1236) * ?1237" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
trivial.
eapply le_pred.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "?1224 <= ?1225" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
eapply le_mult_trans.
File "./show_error.v", line 12, characters 7-20:
Error: Impossible to unify "?1233 <= ?1234" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
induction H.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1225 * ?1227 + ?1226 * ?1227" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1233 + ?1234) * ?1235" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1220 + ?1221) * ?1222" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1219 + ?1220) * ?1221" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
eapply le_mult_trans.
File "./show_error.v", line 12, characters 7-20:
Error: Impossible to unify "?1220 <= ?1221" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
assumption.
File "./show_error.v", line 12, characters 0-10:
Error: No such assumption.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
eapply le_mult_trans.
File "./show_error.v", line 12, characters 7-20:
Error: Impossible to unify "1 <= ?1227" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
inversion H.
eapply le_elim_rel.
simpl.
trivial.
rewrite IHk.
File "./show_error.v", line 12, characters 8-11:
Error: The reference IHk was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
eapply le_elim_rel.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: Impossible to unify "S ?1239 <= m" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
eapply le_not_lt.
File "./show_error.v", line 12, characters 7-16:
Error: Impossible to unify "?1231 <= m" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
rewrite H1.
trivial.
eapply f_equal2.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "?1243 = ?1244" with "x2 <= y2".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
induction H.
eapply lt_le_S.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "S ?1239 <= ?1240" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
trivial.
eapply le_pred.
File "./show_error.v", line 12, characters 7-14:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
inversion H.
trivial.
exact H.
File "./show_error.v", line 12, characters 6-7:
Error:
In environment
n : bool
k : bool
H : (n && k)%bool = true
H1 : (n && k)%bool = true
The term "H" has type "(n && k)%bool = true"
 while it is expected to have type "nat -> k = (n && k)%bool".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
induction n.
induction H.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1239 * ?1241 + ?1240 * ?1241" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
simpl.
eapply le_elim_rel.
eapply lt_le_S.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "S ?1231 <= m" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
eapply le_mult_trans.
File "./show_error.v", line 12, characters 7-20:
Error: Impossible to unify "1 <= p" with "n0 <= p".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
eapply le_elim_rel.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: Impossible to unify "S ?1230 <= m" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
induction IHn.
File "./show_error.v", line 12, characters 10-13:
Error: The reference IHn was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1225 + ?1226 + ?1227" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
eapply nat_total_order.
File "./show_error.v", line 12, characters 7-22:
Error: Impossible to unify "?1228 = ?1229 -> False" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1233 + ?1234 + ?1235" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
trivial.
eapply nat_total_order.
File "./show_error.v", line 12, characters 7-22:
Error: Impossible to unify "?1251 = m -> False" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
assumption.
File "./show_error.v", line 12, characters 0-10:
Error: No such assumption.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
simpl.
induction n.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1233 + ?1234) * ?1235" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
induction H.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1246 * ?1248 + ?1247 * ?1248" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1219 + ?1220) * ?1221" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1220 + ?1221 + ?1222" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_0_r.
File "./show_error.v", line 12, characters 0-19:
Error: Cannot refine with term
 "eq_ind (?1228 + 0) (fun _ : nat => nat -> k = (n && k)%bool) 
    ?1232 ?1228 (plus_0_r ?1228)"
because a metavariable has several occurrences.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
induction H.
inversion IHk.
File "./show_error.v", line 12, characters 0-13:
Error: No such hypothesis: IHk


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
rewrite IHk.
File "./show_error.v", line 12, characters 8-11:
Error: The reference IHk was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
simpl.
induction n.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1218 + ?1219) * ?1220" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1228 + ?1229 + ?1230" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: Impossible to unify "S ?1231 <= m" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
rewrite H1.
trivial.
eapply nat_total_order.
File "./show_error.v", line 12, characters 7-22:
Error: Applied theorem has not enough premisses.


Generation No.30
9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
trivial.
reflexivity.
trivial.
eapply le_lt_n_Sm.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
rewrite H.
eapply gt_irref1.
File "./show_error.v", line 13, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
eapply le_mult_trans.
File "./show_error.v", line 12, characters 7-20:
Error: Impossible to unify "1 <= ?1227" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
inversion H.
induction H.
inversion IHk.
File "./show_error.v", line 12, characters 0-13:
Error: No such hypothesis: IHk


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
eapply le_elim_rel.
eapply le_elim_rel.
induction n.
trivial.
eapply nat_total_order.
File "./show_error.v", line 12, characters 7-22:
Error: Impossible to unify "forall n m : nat, n <> m -> n < m \/ m < n" with
 "nat -> nat -> nat -> k = true".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
inversion H.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1228 + ?1229 + ?1230" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
induction H.
simpl.
trivial.
rewrite IHk.
File "./show_error.v", line 12, characters 8-11:
Error: The reference IHk was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1220 + ?1221 + ?1222" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
simpl.
induction n.
trivial.
eapply lt_le_S.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "S ?1218 <= ?1219" with "k = (false && k)%bool".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
reflexivity.
eapply le_elim_rel.
inversion H.
trivial.
eapply odd_S.
File "./show_error.v", line 12, characters 7-12:
Error: The reference odd_S was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
eapply le_gt_trans.
File "./show_error.v", line 12, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
eapply le_elim_rel.
rewrite -> mult_1_l.
File "./show_error.v", line 12, characters 0-19:
Error: Found no subterm matching "1 * ?1239" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: Impossible to unify "S ?1225 <= m" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
rewrite H1.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1245 + ?1246 + ?1247" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
eapply le_elim_rel.
eapply H1.
File "./show_error.v", line 12, characters 7-9:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
trivial.
eapply lt_trans.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "forall n m p : nat, n < m -> m < p -> n < p" with
 "forall p q : nat, p <= q -> (nat -> true = true) -> nat -> true = true".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
induction n.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1233 + ?1234) * ?1235" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
induction H.
inversion IHk.
File "./show_error.v", line 12, characters 0-13:
Error: No such hypothesis: IHk


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
eapply le_elim_rel.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: Impossible to unify "S ?1230 <= m" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
eapply lt_trans.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "?1233 < m" with "m <= p".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
simpl.
trivial.
eapply nat_total_order.
File "./show_error.v", line 12, characters 7-22:
Error: Impossible to unify "?1219 = ?1220 -> False" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
trivial.
eapply odd_S.
File "./show_error.v", line 12, characters 7-12:
Error: The reference odd_S was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
eapply nat_total_order.
File "./show_error.v", line 12, characters 7-22:
Error: Impossible to unify "?1228 = ?1229 -> False" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1233 + ?1234 + ?1235" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
eapply nat_total_order.
File "./show_error.v", line 12, characters 7-22:
Error: Impossible to unify "?1220 = ?1221 -> False" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
eapply lt_le_S.
File "./show_error.v", line 12, characters 7-14:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
induction H.
eapply le_S_n.
File "./show_error.v", line 12, characters 7-13:
Error: Impossible to unify "S ?1230 <= S ?1231" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 12, characters 0-24:
Error: Found no subterm matching "?1241" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
rewrite H1.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1228 + ?1229 + ?1230" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
simpl.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> false = true".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1233 + ?1234 + ?1235" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1233 + ?1234 + ?1235" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
induction n.
induction H.
eapply le_S_n.
File "./show_error.v", line 12, characters 7-13:
Error: Impossible to unify "S ?1230 <= S ?1231" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
rewrite IHk.
File "./show_error.v", line 12, characters 8-11:
Error: The reference IHk was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1219 + ?1220) * ?1221" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1233 + ?1234 + ?1235" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
rewrite H1.
trivial.
eapply odd_S.
File "./show_error.v", line 12, characters 7-12:
Error: The reference odd_S was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
simpl.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> false = true".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 12, characters 0-24:
Error: Found no subterm matching "?1241" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
simpl.
induction n.
trivial.
eapply lt_le_S.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "S ?1218 <= ?1219" with "k = (false && k)%bool".


Generation No.31
7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply plus_gt_reg_l.
File "./show_error.v", line 13, characters 7-20:
Error: The reference plus_gt_reg_l was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
rewrite H.
eapply gt_irref1.
File "./show_error.v", line 13, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
inversion H1.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?63} + {?64}" with
 "(n && true)%bool = (n && (n && true))%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?63} + {?64}" with
 "(n && true)%bool = (n && (n && true))%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
rewrite H.
eapply gt_irref1.
File "./show_error.v", line 13, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Impossible to unify "forall n : nat, 0 <= n" with
 "nat -> (n && true)%bool = (n && (n && true))%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
reflexivity.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Impossible to unify "forall n : nat, 0 <= n" with
 "nat -> true = true".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1228 + ?1229) * ?1230" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
eapply le_S_n.
File "./show_error.v", line 12, characters 7-13:
Error: Impossible to unify "S ?1225 <= S m" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
eapply odd_S.
File "./show_error.v", line 12, characters 7-12:
Error: The reference odd_S was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
reflexivity.
eapply le_elim_rel.
inversion H.
trivial.
eapply odd_S.
File "./show_error.v", line 12, characters 7-12:
Error: The reference odd_S was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply lt_trans.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "S ?1229 <= ?1230" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
inversion H.
induction H.
inversion IHk.
File "./show_error.v", line 12, characters 0-13:
Error: No such hypothesis: IHk


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1228 + ?1229 + ?1230" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
eapply le_elim_rel.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: Impossible to unify "S ?1235 <= m" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1239 + ?1240) * ?1241" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1225 + ?1226) * ?1227" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
eapply le_pred.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "?1231 <= m" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
rewrite H1.
induction H.
eapply le_mult_trans.
File "./show_error.v", line 12, characters 7-20:
Error: Impossible to unify "1 <= ?1254" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
eapply le_elim_rel.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: Impossible to unify "S ?1239 <= m" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
assumption.
File "./show_error.v", line 12, characters 0-10:
Error: No such assumption.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
rewrite H1.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1239 + ?1240) * ?1241" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
simpl.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = true".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1220 + ?1221) * ?1222" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
assumption.
File "./show_error.v", line 12, characters 0-10:
Error: No such assumption.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
eapply le_lt_trans.
File "./show_error.v", line 12, characters 7-18:
Error: Impossible to unify "S ?1234 <= ?1235" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
simpl.
induction n.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1227 + ?1228) * ?1229" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1225 + ?1226 + ?1227" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
simpl.
eapply le_elim_rel.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: Impossible to unify "S ?1230 <= m" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1231 + ?1232 + ?1233" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
simpl.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = true".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
reflexivity.
eapply le_elim_rel.
simpl.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> false = true".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
eapply le_elim_rel.
eapply lt_le_trans.
File "./show_error.v", line 12, characters 7-18:
Error: Impossible to unify "S ?1230 <= ?1231" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
eapply lt_le_S.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "S ?1239 <= m" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
assumption.
File "./show_error.v", line 12, characters 0-10:
Error: No such assumption.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
simpl.
inversion IHk.
File "./show_error.v", line 12, characters 0-13:
Error: No such hypothesis: IHk


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: Impossible to unify "S ?1220 <= ?1221" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
eapply odd_S.
File "./show_error.v", line 12, characters 7-12:
Error: The reference odd_S was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
eapply le_mult_trans.
File "./show_error.v", line 12, characters 7-20:
Error: Impossible to unify "1 <= ?1227" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1233 + ?1234) * ?1235" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
induction n.
trivial.
inversion IHk.
File "./show_error.v", line 12, characters 0-13:
Error: No such hypothesis: IHk


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
eapply odd_S.
File "./show_error.v", line 12, characters 7-12:
Error: The reference odd_S was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_elim_rel.
simpl.
trivial.
eapply odd_S.
File "./show_error.v", line 12, characters 7-12:
Error: The reference odd_S was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
eapply le_mult_trans.
File "./show_error.v", line 12, characters 7-20:
Error: Impossible to unify "1 <= p" with "n0 <= p".


Generation No.32
8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
rewrite H1.
trivial.
reflexivity.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 14, characters 7-17:
Error: Impossible to unify "?1241 < S ?1242" with "k = (false && k)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?63} + {?64}" with
 "(n && true)%bool = (n && (n && true))%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
rewrite H.
eapply gt_irref1.
File "./show_error.v", line 13, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
rewrite H.
eapply gt_irref1.
File "./show_error.v", line 13, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
reflexivity.
exact IHn.
File "./show_error.v", line 13, characters 6-9:
Error: The reference IHn was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
trivial.
induction n.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?61} + {?62}" with "k = (true && k)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply plus_gt_reg_l.
File "./show_error.v", line 13, characters 7-20:
Error: The reference plus_gt_reg_l was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Impossible to unify "forall n : nat, 0 <= n" with
 "nat -> (n && true)%bool = (n && (n && true))%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
trivial.
rewrite H.
eapply gt_irref1.
File "./show_error.v", line 13, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
reflexivity.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Impossible to unify "forall n : nat, 0 <= n" with
 "nat -> true = true".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
reflexivity.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Impossible to unify "forall n : nat, 0 <= n" with
 "nat -> true = true".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply plus_gt_reg_l.
File "./show_error.v", line 13, characters 7-20:
Error: The reference plus_gt_reg_l was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
eapply le_elim_rel.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: Impossible to unify "S ?1230 <= m" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1219 + ?1220) * ?1221" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
trivial.
eapply lt_trans.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "?1219 < m" with "m <= p".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
assumption.
File "./show_error.v", line 12, characters 0-10:
Error: No such assumption.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 12, characters 0-24:
Error: Found no subterm matching "?1234" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
simpl.
inversion H.
trivial.
eapply lt_trans.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "?1227 < ?1229" with "false = true".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
rewrite H.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1234 + ?1235 + ?1236" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
inversion IHk.
File "./show_error.v", line 12, characters 0-13:
Error: No such hypothesis: IHk


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
assumption.
File "./show_error.v", line 12, characters 0-10:
Error: No such assumption.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1214 * ?1216 + ?1215 * ?1216" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
trivial.
inversion H.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1228 + ?1229 + ?1230" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
eapply le_mult_trans.
File "./show_error.v", line 12, characters 7-20:
Error: Impossible to unify "1 <= p" with "n0 <= p".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
induction n.
trivial.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "(?1238 + ?1239) * ?1240" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 12, characters 0-24:
Error: Found no subterm matching "?1232" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1225 + ?1226 + ?1227" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: Impossible to unify "S ?1220 <= ?1221" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 12, characters 0-24:
Error: Found no subterm matching "?1220" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1233 + ?1234 + ?1235" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1219 + ?1220 + ?1221" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
induction n.
eapply le_elim_rel.
eapply lt_le_S.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "S ?1244 <= m" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
eapply le_pred.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "?1233 <= ?1234" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 12, characters 0-24:
Error: Found no subterm matching "1 * ?1229" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
rewrite IHk.
File "./show_error.v", line 12, characters 8-11:
Error: The reference IHk was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
induction n.
trivial.
eapply nat_total_order.
File "./show_error.v", line 12, characters 7-22:
Error: Impossible to unify "?1233 = ?1234 -> False" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
eapply le_S_gt.
File "./show_error.v", line 12, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1233 + ?1234 + ?1235" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = (n && k)%bool".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
induction n.
simpl.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: Impossible to unify "S ?1224 <= ?1225" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
eapply lt_trans.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "S ?1229 <= ?1230" with "nat".


Generation No.33
9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
rewrite H1.
trivial.
reflexivity.
eapply lt_n_Sn.
induction H1.
eapply gt_not_le.
File "./show_error.v", line 15, characters 7-16:
Error: The reference gt_not_le was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
rewrite H1.
trivial.
reflexivity.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 14, characters 7-17:
Error: Impossible to unify "?1241 < S ?1242" with "k = (false && k)%bool".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
trivial.
reflexivity.
eapply le_0_n.
rewrite <- mult_1_r.
File "./show_error.v", line 14, characters 0-19:
Error: Cannot refine with term
 "eq_ind (?1222 * 1) (fun _ : nat => false = true) 
    ?1226 ?1222 (mult_1_r ?1222)"
because a metavariable has several occurrences.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
trivial.
reflexivity.
eapply plus_gt_reg_l.
File "./show_error.v", line 13, characters 7-20:
Error: The reference plus_gt_reg_l was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
reflexivity.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Impossible to unify "forall n : nat, 0 <= n" with
 "nat -> true = true".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
eapply le_elim_rel.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
trivial.
rewrite H.
eapply gt_irref1.
File "./show_error.v", line 13, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 13, characters 0-28:
Error:
Found no subterm matching "(?1245 + ?1246) * ?1247" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
exact IHn.
File "./show_error.v", line 13, characters 6-9:
Error: The reference IHn was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
reflexivity.
exact IHn.
File "./show_error.v", line 13, characters 6-9:
Error: The reference IHn was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply plus_gt_reg_l.
File "./show_error.v", line 13, characters 7-20:
Error: The reference plus_gt_reg_l was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
reflexivity.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Impossible to unify "forall n : nat, 0 <= n" with
 "nat -> true = true".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply gt_n_S.
File "./show_error.v", line 13, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
reflexivity.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Impossible to unify "forall n : nat, 0 <= n" with
 "nat -> true = true".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?50} + {?51}" with "k = (n && k)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
inversion H.
trivial.
inversion H1.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?50} + {?51}" with "k = (n && k)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
trivial.
induction n.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?61} + {?62}" with "k = (true && k)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
rewrite H1.
induction H.
induction H1.
eapply le_S_n.
File "./show_error.v", line 13, characters 7-13:
Error: Impossible to unify "S ?1258 <= S m" with "nat".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite H.
eapply gt_irref1.
File "./show_error.v", line 13, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?63} + {?64}" with
 "(n && true)%bool = (n && (n && true))%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?63} + {?64}" with
 "(n && true)%bool = (n && (n && true))%bool".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
induction n.
trivial.
induction IHn.
File "./show_error.v", line 12, characters 10-13:
Error: The reference IHn was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
eapply le_elim_rel.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: Impossible to unify "S ?1230 <= m" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 12, characters 0-24:
Error: Found no subterm matching "?1232" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
trivial.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: Impossible to unify "S ?1239 <= m" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
eapply le_elim_rel.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: Impossible to unify "S ?1235 <= m" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
simpl.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> false = true".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
eapply le_elim_rel.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: Impossible to unify "S ?1230 <= m" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
induction n.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> true = (false && true)%bool".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
trivial.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 12, characters 0-24:
Error: Found no subterm matching "?1241" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
inversion H.
eapply le_elim_rel.
rewrite H1.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = true".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction n.
eapply le_elim_rel.
inversion H.
trivial.
eapply le_or_lt.
File "./show_error.v", line 12, characters 7-15:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
simpl.
trivial.
eapply le_mult_trans.
File "./show_error.v", line 12, characters 7-20:
Error: Impossible to unify "?1214 <= ?1215" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
eapply le_elim_rel.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: Impossible to unify "S ?1235 <= m" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
eapply le_elim_rel.
eapply lt_le_trans.
File "./show_error.v", line 12, characters 7-18:
Error: Impossible to unify "S ?1239 <= ?1240" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
induction n.
trivial.
eapply lt_le_S.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "S ?1224 <= ?1225" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 12, characters 0-21:
Error: Found no subterm matching "?1233 + ?1234 + ?1235" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
simpl.
trivial.
eapply le_pred.
File "./show_error.v", line 12, characters 7-14:
Error: Impossible to unify "?1214 <= ?1215" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
induction H.
simpl.
trivial.
eapply le_or_lt.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "?1219 <= ?1220 \/ ?1220 < ?1219" with
 "false = true".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Applied theorem has not enough premisses.


Generation No.34
8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
reflexivity.
eapply lt_n_Sn.
induction H1.
File "./show_error.v", line 14, characters 10-12:
Error: The reference H1 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply plus_gt_reg_l.
File "./show_error.v", line 13, characters 7-20:
Error: The reference plus_gt_reg_l was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?36} + {?37}" with "k = (n && k)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
trivial.
reflexivity.
eapply plus_gt_reg_l.
File "./show_error.v", line 13, characters 7-20:
Error: The reference plus_gt_reg_l was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 13, characters 0-28:
Error:
Found no subterm matching "(?1245 + ?1246) * ?1247" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply lt_n_Sn.
File "./show_error.v", line 13, characters 7-14:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply gt_n_S.
File "./show_error.v", line 13, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
trivial.
inversion H1.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?64} + {?65}" with "k = (n && k)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 13, characters 0-28:
Error:
Found no subterm matching "(?1235 + ?1236) * ?1237" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?63} + {?64}" with
 "(n && true)%bool = (n && (n && true))%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
trivial.
rewrite H.
eapply gt_irref1.
File "./show_error.v", line 13, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?63} + {?64}" with
 "(n && true)%bool = (n && (n && true))%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?63} + {?64}" with
 "(n && true)%bool = (n && (n && true))%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?42} + {?43}" with "true = true".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?36} + {?37}" with "k = (n && k)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply right.
File "./show_error.v", line 13, characters 7-12:
Error: Impossible to unify "{?63} + {?64}" with
 "(n && true)%bool = (n && (n && true))%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
rewrite <- mult_le_compat.
File "./show_error.v", line 13, characters 0-25:
Error: Found no subterm matching "?1235 * ?1237" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
rewrite H1.
induction H.
induction H1.
eapply le_S_n.
File "./show_error.v", line 13, characters 7-13:
Error: Impossible to unify "S ?1258 <= S m" with "nat".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?63} + {?64}" with
 "(n && true)%bool = (n && (n && true))%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply le_S.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
reflexivity.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Impossible to unify "forall n : nat, 0 <= n" with
 "nat -> true = true".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
trivial.
rewrite H.
eapply gt_irref1.
File "./show_error.v", line 13, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply le_gt_trans.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
reflexivity.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Impossible to unify "forall n : nat, 0 <= n" with
 "nat -> true = true".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
trivial.
rewrite H.
eapply gt_irref1.
File "./show_error.v", line 13, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
reflexivity.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Impossible to unify "forall n : nat, 0 <= n" with
 "nat -> true = true".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
inversion H.
trivial.
inversion H1.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?50} + {?51}" with "k = (n && k)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
reflexivity.
eapply gt_irref1.
File "./show_error.v", line 13, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
reflexivity.
exact IHn.
File "./show_error.v", line 13, characters 6-9:
Error: The reference IHn was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
reflexivity.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?58} + {?59}" with "false = (n && false)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?36} + {?37}" with "k = (n && k)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
induction n.
simpl.
inversion H1.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?64} + {?65}" with "true = true".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite H.
eapply gt_irref1.
File "./show_error.v", line 13, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
simpl.
trivial.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "forall n : nat, 1 * n = n" with
 "nat -> k = true".


6
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
trivial.
eapply le_pred.
File "./show_error.v", line 12, characters 7-14:
Error: Applied theorem has not enough premisses.


Generation No.35
8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
reflexivity.
eapply lt_n_Sn.
induction H1.
File "./show_error.v", line 14, characters 10-12:
Error: The reference H1 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
reflexivity.
eapply le_0_n.
rewrite <- mult_1_r.
File "./show_error.v", line 14, characters 0-19:
Error: Cannot refine with term
 "eq_ind (?1222 * 1) (fun _ : nat => false = true) 
    ?1226 ?1222 (mult_1_r ?1222)"
because a metavariable has several occurrences.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?50} + {?51}" with "k = (n && k)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply gt_irref1.
File "./show_error.v", line 13, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
reflexivity.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?58} + {?59}" with "false = (n && false)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction IHn.
File "./show_error.v", line 13, characters 10-13:
Error: The reference IHn was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply plus_gt_reg_l.
File "./show_error.v", line 13, characters 7-20:
Error: The reference plus_gt_reg_l was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
inversion H1.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?63} + {?64}" with
 "(n && true)%bool = (n && (n && true))%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply gt_irref1.
File "./show_error.v", line 13, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
inversion H.
trivial.
inversion H1.
eapply gt_S.
File "./show_error.v", line 13, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply lt_n_Sn.
File "./show_error.v", line 13, characters 7-14:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
reflexivity.
eapply gt_irref1.
File "./show_error.v", line 13, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
reflexivity.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?58} + {?59}" with "false = (n && false)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply right.
File "./show_error.v", line 13, characters 7-12:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply le_S.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?63} + {?64}" with
 "(n && true)%bool = (n && (n && true))%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?36} + {?37}" with "k = (n && k)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 13, characters 0-28:
Error:
Found no subterm matching "(?1246 + ?1247) * ?1248" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply gt_n_S.
File "./show_error.v", line 13, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply le_Sn_0.
File "./show_error.v", line 13, characters 7-14:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply gt_n_S.
File "./show_error.v", line 13, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite H.
eapply gt_irref1.
File "./show_error.v", line 13, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?50} + {?51}" with "k = (n && k)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
rewrite H.
eapply gt_irref1.
File "./show_error.v", line 13, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
simpl.
trivial.
induction H.
eapply gt_S.
File "./show_error.v", line 13, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?36} + {?37}" with "k = (n && k)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
reflexivity.
eapply le_gt_trans.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?63} + {?64}" with
 "(n && true)%bool = (n && (n && true))%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
rewrite H1.
induction H.
induction H1.
eapply le_S_n.
File "./show_error.v", line 13, characters 7-13:
Error: Impossible to unify "S ?1258 <= S m" with "nat".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
rewrite H1.
induction H.
induction H1.
eapply le_S_n.
File "./show_error.v", line 13, characters 7-13:
Error: Impossible to unify "S ?1258 <= S m" with "nat".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply le_gt_trans.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


Generation No.36
8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
trivial.
reflexivity.
eapply lt_n_Sn.
induction H1.
File "./show_error.v", line 14, characters 10-12:
Error: The reference H1 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
trivial.
reflexivity.
eapply lt_n_Sn.
induction H1.
File "./show_error.v", line 14, characters 10-12:
Error: The reference H1 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
eapply lt_n_Sn.
eapply plus_gt_compat_l.
File "./show_error.v", line 14, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply gt_trans.
File "./show_error.v", line 13, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?43} + {?44}" with "false = (n && false)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?50} + {?51}" with "k = (n && k)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?36} + {?37}" with "k = (n && k)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
reflexivity.
eapply gt_irref1.
File "./show_error.v", line 13, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply gt_n_S.
File "./show_error.v", line 13, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?50} + {?51}" with "k = (n && k)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?64} + {?65}" with
 "true = (false && true)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?50} + {?51}" with "k = (n && k)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply le_S.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
induction H.
eapply gt_S.
File "./show_error.v", line 13, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
inversion H.
trivial.
inversion H1.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?50} + {?51}" with "k = (n && k)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply le_gt_trans.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply right.
File "./show_error.v", line 13, characters 7-12:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply le_gt_trans.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
rewrite H1.
induction H.
induction H1.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply lt_n_Sn.
File "./show_error.v", line 13, characters 7-14:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
reflexivity.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?58} + {?59}" with "false = (n && false)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?36} + {?37}" with "k = (n && k)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply le_gt_trans.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply le_gt_trans.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply gt_n_S.
File "./show_error.v", line 13, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 13, characters 0-21:
Error: Found no subterm matching "?1248 + ?1249 + ?1250" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
trivial.
inversion H1.
eapply gt_S.
File "./show_error.v", line 13, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply plus_gt_reg_l.
File "./show_error.v", line 13, characters 7-20:
Error: The reference plus_gt_reg_l was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply gt_n_S.
File "./show_error.v", line 13, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction IHn.
File "./show_error.v", line 13, characters 10-13:
Error: The reference IHn was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


Generation No.37
8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
eapply lt_n_Sn.
eapply gt_asym.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
trivial.
reflexivity.
eapply lt_n_Sn.
induction H1.
File "./show_error.v", line 14, characters 10-12:
Error: The reference H1 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 13, characters 0-21:
Error:
Found no subterm matching "?1257 * (?1258 * ?1259)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?64} + {?65}" with
 "true = (false && true)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply gt_n_S.
File "./show_error.v", line 13, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply gt_n_S.
File "./show_error.v", line 13, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction IHn.
File "./show_error.v", line 13, characters 10-13:
Error: The reference IHn was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
eapply le_gt_trans.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?64} + {?65}" with
 "true = (false && true)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
trivial.
inversion H1.
eapply gt_S.
File "./show_error.v", line 13, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply gt_not_le.
File "./show_error.v", line 13, characters 7-16:
Error: The reference gt_not_le was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply gt_irref1.
File "./show_error.v", line 13, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 13, characters 0-21:
Error:
Found no subterm matching "?1247 * (?1248 * ?1249)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
reflexivity.
eapply le_elim_rel.
induction n.
eapply le_elim_rel.
trivial.
eapply gt_n_S.
File "./show_error.v", line 13, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
assumption.
File "./show_error.v", line 13, characters 0-10:
Error: No such assumption.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
inversion H1.
eapply ev_SS.
File "./show_error.v", line 13, characters 7-12:
Error: The reference ev_SS was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
trivial.
inversion H1.
eapply gt_S.
File "./show_error.v", line 13, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?64} + {?65}" with
 "true = (false && true)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 13, characters 0-21:
Error: Found no subterm matching "?1248 + ?1249 + ?1250" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
rewrite -> mult_assoc.
File "./show_error.v", line 13, characters 0-21:
Error:
Found no subterm matching "?1245 * (?1246 * ?1247)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 13, characters 0-21:
Error:
Found no subterm matching "?1233 * (?1234 * ?1235)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 13, characters 0-21:
Error: Found no subterm matching "?1248 + ?1249 + ?1250" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?64} + {?65}" with
 "true = (false && true)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply f_equal.
File "./show_error.v", line 13, characters 7-14:
Error: Impossible to unify "?1239 -> ?1240" with "nat".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
apply conj.
File "./show_error.v", line 13, characters 6-10:
Error: Impossible to unify "forall A B : Prop, A -> B -> A /\ B" with
 "forall p q : nat, p <= q -> k = (true && k)%bool -> k = (true && k)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply lt_le_weak.
File "./show_error.v", line 13, characters 7-17:
Error: Impossible to unify "S ?1247 <= ?1248" with "nat".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply ev_0.
File "./show_error.v", line 13, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?63} + {?64}" with
 "(n && true)%bool = (n && (n && true))%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
rewrite H1.
eapply f_equal2.
File "./show_error.v", line 13, characters 7-15:
Error: Impossible to unify "?1245 = ?1246" with "nat".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
apply conj.
File "./show_error.v", line 13, characters 6-10:
Error: Impossible to unify "forall A B : Prop, A -> B -> A /\ B" with
 "forall p q : nat, p <= q -> k = (true && k)%bool -> k = (true && k)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply right.
File "./show_error.v", line 13, characters 7-12:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
inversion H1.
eapply gt_S.
File "./show_error.v", line 13, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply gt_irref1.
File "./show_error.v", line 13, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply le_gt_trans.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply right.
File "./show_error.v", line 13, characters 7-12:
Error: Impossible to unify "{?63} + {?64}" with
 "(n && true)%bool = (n && (n && true))%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply gt_S.
File "./show_error.v", line 13, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?63} + {?64}" with
 "(n && true)%bool = (n && (n && true))%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply gt_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
inversion H1.
rewrite -> mult_0_l at 1.
File "./show_error.v", line 13, characters 0-24:
Error: Found no subterm matching "0 * ?1241" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply lt_n_Sn.
File "./show_error.v", line 13, characters 7-14:
Error: Applied theorem has not enough premisses.


Generation No.38
9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
eapply lt_n_Sn.
eapply le_S.
rewrite <- plus_1_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1252 <= ?1253" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
eapply lt_n_Sn.
eapply gt_asym.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
trivial.
reflexivity.
eapply lt_n_Sn.
induction H1.
File "./show_error.v", line 14, characters 10-12:
Error: The reference H1 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
eapply plus_gt_compat_l.
File "./show_error.v", line 14, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
simpl.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 13, characters 0-21:
Error: Found no subterm matching "?1233 + ?1234 + ?1235" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?63} + {?64}" with
 "(n && true)%bool = (n && (n && true))%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?36} + {?37}" with "k = (n && k)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?80} + {?81}" with
 "(n && (n && true))%bool = (n && (n && (n && true)))%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply le_S.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?64} + {?65}" with "k = (n && k)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H0.
File "./show_error.v", line 13, characters 10-12:
Error: The reference H0 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply le_S.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
trivial.
inversion H1.
eapply gt_S.
File "./show_error.v", line 13, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?36} + {?37}" with "k = (n && k)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply le_gt_trans.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply plus_gt_reg_l.
File "./show_error.v", line 13, characters 7-20:
Error: The reference plus_gt_reg_l was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply gt_n_S.
File "./show_error.v", line 13, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?63} + {?64}" with
 "(n && true)%bool = (n && (n && true))%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?63} + {?64}" with
 "(n && true)%bool = (n && (n && true))%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply plus_gt_reg_l.
File "./show_error.v", line 13, characters 7-20:
Error: The reference plus_gt_reg_l was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply gt_n_S.
File "./show_error.v", line 13, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply le_S.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "?1251 <= m" with "nat".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
inversion H1.
rewrite <- mult_le_compat.
File "./show_error.v", line 13, characters 0-25:
Error: Found no subterm matching "?1249 * ?1251" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
reflexivity.
eapply le_elim_rel.
induction n.
eapply le_elim_rel.
trivial.
eapply f_equal.
File "./show_error.v", line 13, characters 7-14:
Error: Impossible to unify "Type" with "nat".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply lt_le_weak.
File "./show_error.v", line 13, characters 7-17:
Error: Impossible to unify "S ?1247 <= ?1248" with "nat".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
simpl.
trivial.
induction H.
eapply gt_S.
File "./show_error.v", line 13, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
eapply le_gt_trans.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 13, characters 0-21:
Error: Found no subterm matching "?1248 + ?1249 + ?1250" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
simpl.
trivial.
eapply gt_n_S.
File "./show_error.v", line 13, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
rewrite H1.
induction H.
induction H1.
eapply le_S_n.
File "./show_error.v", line 13, characters 7-13:
Error: Impossible to unify "S ?1258 <= S m" with "nat".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply le_S.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply lt_le_weak.
File "./show_error.v", line 13, characters 7-17:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply right.
File "./show_error.v", line 13, characters 7-12:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply gt_n_S.
File "./show_error.v", line 13, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 13, characters 0-21:
Error: Found no subterm matching "?1248 + ?1249 + ?1250" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?80} + {?81}" with
 "(n && (n && true))%bool = (n && (n && (n && true)))%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


Generation No.39
993
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
reflexivity.
simpl.
induction n.
inversion H.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 13, characters 0-22:
Error: No such unproven subgoal


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_not_gt.
File "./show_error.v", line 14, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1247 <= ?1248" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
eapply lt_n_Sn.
eapply gt_asym.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1252 <= ?1253" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
rewrite H1.
eapply lt_le_weak.
File "./show_error.v", line 14, characters 7-17:
Error: Impossible to unify "S ?1246 <= ?1247" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
eapply lt_n_Sn.
eapply gt_asym.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1240 <= ?1241" with "nat".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
trivial.
inversion H1.
eapply gt_S.
File "./show_error.v", line 13, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply right.
File "./show_error.v", line 13, characters 7-12:
Error: Impossible to unify "{?63} + {?64}" with
 "(n && true)%bool = (n && (n && true))%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply gt_asym.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
inversion H1.
eapply gt_S.
File "./show_error.v", line 13, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
eapply le_gt_trans.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply gt_n_S.
File "./show_error.v", line 13, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_elim_rel.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
eapply lt_0_neq.
File "./show_error.v", line 13, characters 7-15:
Error: Impossible to unify "forall n : nat, 0 < n -> 0 <> n" with
 "nat -> nat -> true = true".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?80} + {?81}" with
 "(n && (n && true))%bool = (n && (n && (n && true)))%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply gt_n_S.
File "./show_error.v", line 13, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
trivial.
induction H.
rewrite -> mult_assoc.
File "./show_error.v", line 13, characters 0-21:
Error:
Found no subterm matching "?1235 * (?1236 * ?1237)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
inversion H.
trivial.
inversion H1.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?50} + {?51}" with "k = (n && k)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply right.
File "./show_error.v", line 13, characters 7-12:
Error: Impossible to unify "{?63} + {?64}" with
 "(n && true)%bool = (n && (n && true))%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply le_S.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply right.
File "./show_error.v", line 13, characters 7-12:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply le_S.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "?1252 <= ?1253" with "nat".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
reflexivity.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply gt_irref1.
File "./show_error.v", line 13, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 13, characters 7-17:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply le_S.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "?1252 <= ?1253" with "nat".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
rewrite -> mult_assoc.
File "./show_error.v", line 13, characters 0-21:
Error:
Found no subterm matching "?1245 * (?1246 * ?1247)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
eapply gt_n_S.
File "./show_error.v", line 13, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?80} + {?81}" with
 "(n && (n && true))%bool = (n && (n && (n && true)))%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?63} + {?64}" with
 "(n && true)%bool = (n && (n && true))%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 13, characters 0-21:
Error: Found no subterm matching "?1234 + ?1235 + ?1236" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply le_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply ev_SS.
File "./show_error.v", line 13, characters 7-12:
Error: The reference ev_SS was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 13, characters 0-21:
Error:
Found no subterm matching "?1243 * (?1244 * ?1245)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?64} + {?65}" with
 "true = (false && true)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply ev_0.
File "./show_error.v", line 13, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
inversion H1.
eapply ev_SS.
File "./show_error.v", line 13, characters 7-12:
Error: The reference ev_SS was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply plus_gt_reg_l.
File "./show_error.v", line 13, characters 7-20:
Error: The reference plus_gt_reg_l was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
simpl.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?44} + {?45}" with
 "(n && true)%bool = (n && true)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
trivial.
inversion H1.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


Generation No.40
9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: Impossible to unify "pred ?1239 <= ?1239" with "S (S ?47) <= ?49".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_not_gt.
File "./show_error.v", line 14, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1252 <= ?1253" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
rewrite H1.
inversion H.
trivial.
rewrite H1.
eapply lt_le_weak.
File "./show_error.v", line 14, characters 7-17:
Error: Impossible to unify "S ?1265 <= m" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1252 <= ?1253" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1240 <= ?1241" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1247 <= ?1248" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
eapply lt_n_Sn.
eapply gt_asym.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1240 <= ?1241" with "nat".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
inversion H1.
eapply ev_SS.
File "./show_error.v", line 13, characters 7-12:
Error: The reference ev_SS was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply plus_gt_reg_l.
File "./show_error.v", line 13, characters 7-20:
Error: The reference plus_gt_reg_l was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
apply conj.
File "./show_error.v", line 13, characters 6-10:
Error: Impossible to unify "?1248 /\ ?1249" with
 "true = (false && true)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
rewrite mult_comm.
File "./show_error.v", line 13, characters 0-17:
Error: Found no subterm matching "?1233 * ?1234" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?80} + {?81}" with
 "(n && (n && true))%bool = (n && (n && (n && true)))%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply gt_asym.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
eapply le_elim_rel.
trivial.
eapply lt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: Impossible to unify "S (S ?1239) <= m" with "nat".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
simpl.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?43} + {?44}" with
 "(n && true)%bool = (n && true)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply le_gt_trans.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
simpl.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply le_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply right.
File "./show_error.v", line 13, characters 7-12:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply gt_n_S.
File "./show_error.v", line 13, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 13, characters 0-21:
Error: Found no subterm matching "?1234 + ?1235 + ?1236" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply plus_gt_reg_l.
File "./show_error.v", line 13, characters 7-20:
Error: The reference plus_gt_reg_l was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
eapply le_n.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "forall n : nat, n <= n" with
 "nat -> true = (false && true)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply gt_trans.
File "./show_error.v", line 13, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply plus_gt_reg_l.
File "./show_error.v", line 13, characters 7-20:
Error: The reference plus_gt_reg_l was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
trivial.
inversion H1.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?63} + {?64}" with
 "(n && true)%bool = (n && (n && true))%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
induction n.
trivial.
induction H.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?61} + {?62}" with
 "(false && b)%bool = (false && (false && b))%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 13, characters 0-21:
Error: Found no subterm matching "?1234 + ?1235 + ?1236" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?36} + {?37}" with "k = (n && k)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?64} + {?65}" with "k = (n && k)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
rewrite -> mult_assoc.
File "./show_error.v", line 13, characters 0-21:
Error:
Found no subterm matching "?1245 * (?1246 * ?1247)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction IHn.
File "./show_error.v", line 13, characters 10-13:
Error: The reference IHn was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


Generation No.41
9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: Impossible to unify "pred ?1239 <= ?1239" with "S (S ?47) <= ?49".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: Impossible to unify "pred ?1239 <= ?1239" with "S (S ?47) <= ?49".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1240 <= ?1241" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1252 <= ?1253" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
eapply lt_n_Sn.
eapply gt_asym.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
reflexivity.
eapply le_0_n.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1236 <= S ?1237" with "false = true".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
inversion H1.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1247 <= ?1248" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
rewrite -> mult_plus_distr_l.
File "./show_error.v", line 14, characters 0-28:
Error:
Found no subterm matching "?1236 * (?1237 + ?1238)" in the current goal.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
rewrite H1.
inversion H.
trivial.
rewrite H1.
eapply lt_le_weak.
File "./show_error.v", line 14, characters 7-17:
Error: Impossible to unify "S ?1265 <= m" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1240 <= ?1241" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_not_gt.
File "./show_error.v", line 14, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1247 <= ?1248" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply gt_Sn_0.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1258 <= m" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
rewrite H1.
inversion H.
trivial.
rewrite H1.
exact H0.
File "./show_error.v", line 14, characters 6-8:
Error: The reference H0 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1247 <= ?1248" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1247 <= ?1248" with "nat".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?63} + {?64}" with
 "(n && true)%bool = (n && (n && true))%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 13, characters 0-21:
Error:
Found no subterm matching "?1239 * (?1240 * ?1241)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
trivial.
inversion H1.
rewrite <- mult_le_compat.
File "./show_error.v", line 13, characters 0-25:
Error: Found no subterm matching "?1249 * ?1251" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply le_S.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "?1261 <= ?1262" with "nat".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
trivial.
inversion H1.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
inversion H1.
eapply gt_n_S.
File "./show_error.v", line 13, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply gt_trans.
File "./show_error.v", line 13, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply gt_n_S.
File "./show_error.v", line 13, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply gt_n_S.
File "./show_error.v", line 13, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply lt_le_weak.
File "./show_error.v", line 13, characters 7-17:
Error: Impossible to unify "S ?1239 <= m" with "nat".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?50} + {?51}" with "k = (n && k)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply le_S.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "?1251 <= m" with "nat".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
eapply lt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: Impossible to unify "S (S ?1234) <= ?1235" with "nat".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
rewrite mult_comm.
File "./show_error.v", line 13, characters 0-17:
Error: Found no subterm matching "?1233 * ?1234" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply gt_n_S.
File "./show_error.v", line 13, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
assumption.
File "./show_error.v", line 13, characters 0-10:
Error: No such assumption.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?36} + {?37}" with "k = (n && k)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply gt_n_S.
File "./show_error.v", line 13, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?42} + {?43}" with "true = true".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply right.
File "./show_error.v", line 13, characters 7-12:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
reflexivity.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Impossible to unify "forall n : nat, 0 <= n" with
 "nat -> true = true".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 13, characters 0-21:
Error: Found no subterm matching "?1246 + ?1247 + ?1248" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?50} + {?51}" with "k = (n && k)%bool".


Generation No.42
9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: Impossible to unify "pred ?1239 <= ?1239" with "S (S ?47) <= ?49".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: Impossible to unify "pred ?1239 <= ?1239" with "S (S ?47) <= ?49".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: Impossible to unify "pred ?1239 <= ?1239" with "S (S ?47) <= ?49".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: Impossible to unify "pred ?1239 <= ?1239" with "S (S ?48) <= ?50".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
reflexivity.
eapply le_0_n.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1236 <= S ?1237" with "false = true".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1247 <= ?1248" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
inversion H1.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1251 <= m" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1257 <= m" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
eapply gt_not_le.
File "./show_error.v", line 14, characters 7-16:
Error: The reference gt_not_le was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1270 <= m" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
eapply lt_n_Sn.
eapply gt_asym.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1247 <= ?1248" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
eapply lt_n_Sn.
eapply gt_asym.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply gt_Sn_0.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1247 <= ?1248" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
reflexivity.
eapply le_0_n.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1236 <= S ?1237" with "false = true".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1267 <= ?1268" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
eapply lt_n_Sn.
eapply gt_asym.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_trans.
File "./show_error.v", line 14, characters 7-15:
Error: Impossible to unify "?1233 <= m" with "m <= p".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply gt_Sn_0.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
exact IHk.
File "./show_error.v", line 14, characters 6-9:
Error: The reference IHk was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1247 <= ?1248" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1247 <= ?1248" with "nat".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply lt_le_weak.
File "./show_error.v", line 13, characters 7-17:
Error: Impossible to unify "S ?1228 <= ?1229" with "nat".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
apply conj.
File "./show_error.v", line 13, characters 6-10:
Error: Impossible to unify "forall A B : Prop, A -> B -> A /\ B" with
 "forall p q : nat, p <= q -> k = (true && k)%bool -> k = (true && k)%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction IHn.
File "./show_error.v", line 13, characters 10-13:
Error: The reference IHn was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply lt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: Impossible to unify "S (S ?1247) <= ?1248" with "nat".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 13, characters 0-21:
Error:
Found no subterm matching "?1247 * (?1248 * ?1249)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
induction n.
inversion H.
inversion H1.
eapply ev_SS.
File "./show_error.v", line 13, characters 7-12:
Error: The reference ev_SS was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply gt_trans.
File "./show_error.v", line 13, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply gt_irref1.
File "./show_error.v", line 13, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 13, characters 0-21:
Error:
Found no subterm matching "?1257 * (?1258 * ?1259)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply gt_n_S.
File "./show_error.v", line 13, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?80} + {?81}" with
 "(n && (n && true))%bool = (n && (n && (n && true)))%bool".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
rewrite <- plus_assoc.
File "./show_error.v", line 13, characters 0-21:
Error: Found no subterm matching "?1247 + ?1248 + ?1249" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


Generation No.43
10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply le_lt_n_Sm.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: Impossible to unify "pred ?1239 <= ?1239" with "S (S ?47) <= ?49".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
eapply lt_n_Sn.
eapply le_S.
rewrite <- plus_1_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply ev_sum.
File "./show_error.v", line 14, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1270 <= m" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
eapply gt_not_le.
File "./show_error.v", line 14, characters 7-16:
Error: The reference gt_not_le was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1240 <= ?1241" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
reflexivity.
eapply le_0_n.
eapply S_pred.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "?1236 = S (pred ?1236)" with "false = true".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1247 <= ?1248" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1270 <= m" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1247 <= ?1248" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1258 <= m" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
eapply lt_n_Sn.
eapply gt_asym.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1261 <= ?1262" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1247 <= ?1248" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1267 <= ?1268" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
induction IHn.
File "./show_error.v", line 14, characters 10-13:
Error: The reference IHn was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1247 <= ?1248" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1247 <= ?1248" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
eapply gt_not_le.
File "./show_error.v", line 14, characters 7-16:
Error: The reference gt_not_le was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1251 <= m" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
exact IHk.
File "./show_error.v", line 14, characters 6-9:
Error: The reference IHk was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1257 <= m" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
exact IHk.
File "./show_error.v", line 14, characters 6-9:
Error: The reference IHk was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
eapply gt_not_le.
File "./show_error.v", line 14, characters 7-16:
Error: The reference gt_not_le was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply gt_asym.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
exact H1.
File "./show_error.v", line 14, characters 6-8:
Error: The reference H1 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
reflexivity.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1240 <= ?1241" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
reflexivity.
eapply le_0_n.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1236 <= S ?1237" with "false = true".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1270 <= m" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1270 <= m" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Applied theorem has not enough premisses.


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply le_mult_trans.
File "./show_error.v", line 13, characters 7-20:
Error: Impossible to unify
 "forall m n p : nat, 1 <= p -> m <= n -> m <= n * p" with
 "forall p q : nat, p <= q -> (nat -> true = true) -> nat -> true = true".


7
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
eapply gt_S.
File "./show_error.v", line 13, characters 7-11:
Error: The reference gt_S was not found in the current environment.


Generation No.44
11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1256 < ?1256" with "k = (false && k)%bool".


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply le_lt_n_Sm.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1259 <= ?1260" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1276 <= m" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
eapply lt_n_Sn.
eapply le_trans.
eapply nat_total_order.
File "./show_error.v", line 15, characters 7-22:
Error: Impossible to unify "?1232 < ?1233 \/ ?1233 < ?1232" with
 "S (S ?30) <= ?34".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction k.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
inversion H.
eapply le_S.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 15, characters 0-24:
Error: Found no subterm matching "?1249 * 0" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1247 <= ?1248" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1258 <= m" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
trivial.
induction H.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1261 <= ?1262" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
eapply gt_not_le.
File "./show_error.v", line 14, characters 7-16:
Error: The reference gt_not_le was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1270 <= m" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
exact H.
File "./show_error.v", line 14, characters 6-7:
Error:
In environment
n : bool
H : (n && true)%bool = true
H1 : (n && true)%bool = true
H2 : (n && true)%bool = true
The term "H" has type "(n && true)%bool = true"
 while it is expected to have type
 "nat -> (n && true)%bool = (n && (n && true))%bool".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1270 <= m" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
exact IHk.
File "./show_error.v", line 14, characters 6-9:
Error: The reference IHk was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1270 <= m" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
reflexivity.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1247 <= ?1248" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1228 <= ?1229" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
eapply gt_not_le.
File "./show_error.v", line 14, characters 7-16:
Error: The reference gt_not_le was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1252 <= ?1253" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1270 <= m" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1251 <= m" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
reflexivity.
eapply le_0_n.
eapply S_pred.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "?1236 = S (pred ?1236)" with "false = true".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1251 <= m" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1247 <= ?1248" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1258 <= m" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1247 <= ?1248" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
exact IHk.
File "./show_error.v", line 14, characters 6-9:
Error: The reference IHk was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply ev_sum.
File "./show_error.v", line 14, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


Generation No.45
12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
rewrite <- mult_1_r.
eapply le_S_n.
eapply lt_n_Sn.
File "./show_error.v", line 18, characters 7-14:
Error: Impossible to unify "?49 * 1" with "S (S (S ?47))".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1256 < ?1256" with "k = (false && k)%bool".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1243 < ?1243" with "false = true".


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply le_lt_n_Sm.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_S_n.
induction H.
File "./show_error.v", line 16, characters 10-11:
Error: The reference H was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
eapply lt_n_Sn.
eapply le_trans.
eapply nat_total_order.
File "./show_error.v", line 15, characters 7-22:
Error: Impossible to unify "?1232 < ?1233 \/ ?1233 < ?1232" with
 "S (S ?30) <= ?34".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1276 <= m" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
inversion H.
eapply le_S.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 15, characters 0-24:
Error: Found no subterm matching "?1249 * 0" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
eapply lt_n_Sn.
eapply le_trans.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 15, characters 0-28:
Error:
Found no subterm matching "?1246 * ?1247 + ?1246 * ?1248" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
inversion H.
eapply le_S.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 15, characters 0-24:
Error: Found no subterm matching "?1249 * 0" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1276 <= m" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1259 <= ?1260" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction k.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_S_n.
File "./show_error.v", line 15, characters 7-13:
Error: Impossible to unify "S (S ?1276) <= S m" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: Impossible to unify "pred ?1239 <= ?1239" with "S (S ?47) <= ?49".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1258 <= m" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
inversion H.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1261 <= ?1262" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1247 <= ?1248" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
induction H.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1253 <= ?1254" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1270 <= m" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply ev_sum.
File "./show_error.v", line 14, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
exact IHk.
File "./show_error.v", line 14, characters 6-9:
Error: The reference IHk was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1251 <= m" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction k.
File "./show_error.v", line 14, characters 10-11:
Error: The reference k was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1247 <= ?1248" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1270 <= m" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1270 <= m" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1270 <= m" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1251 <= m" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
inversion H.
rewrite H1.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
reflexivity.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
eapply lt_O_neq.
File "./show_error.v", line 14, characters 7-15:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
exact IHk.
File "./show_error.v", line 14, characters 6-9:
Error: The reference IHk was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
exact IHk.
File "./show_error.v", line 14, characters 6-9:
Error: The reference IHk was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


Generation No.46
12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
rewrite <- mult_1_r.
eapply le_S_n.
eapply lt_n_Sn.
File "./show_error.v", line 18, characters 7-14:
Error: Impossible to unify "?49 * 1" with "S (S (S ?47))".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1256 < ?1256" with "k = (false && k)%bool".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1243 < ?1243" with "false = true".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1243 < ?1243" with "false = true".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1256 < ?1256" with "k = (false && k)%bool".


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply le_lt_n_Sm.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply le_lt_n_Sm.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction k.
trivial.
rewrite <- mult_1_r.
File "./show_error.v", line 16, characters 0-19:
Error: Cannot refine with term
 "eq_ind (?1275 * 1) (fun _ : nat => nat -> nat -> true = (n && true)%bool)
    ?1279 ?1275 (mult_1_r ?1275)"
because a metavariable has several occurrences.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction k.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
induction k.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "?1254 <= ?1255" with
 "false = (b0 && false && false && false)%bool".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
inversion H.
eapply le_S.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 15, characters 0-24:
Error: Found no subterm matching "?1249 * 0" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
inversion H.
eapply le_S.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 15, characters 0-24:
Error: Found no subterm matching "?1249 * 0" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 15, characters 0-24:
Error: Found no subterm matching "?1269 * 0" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
induction H.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 15, characters 0-24:
Error: Found no subterm matching "?1268 * 0" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: The reference H was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction k.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1259 <= ?1260" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1276 <= m" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1265 <= ?1266" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
inversion H.
eapply le_S.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 15, characters 0-24:
Error: Found no subterm matching "?1249 * 0" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: Impossible to unify "pred ?1239 <= ?1239" with "S (S ?48) <= ?50".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1264 <= m" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1276 <= m" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 15, characters 0-24:
Error: Found no subterm matching "?1237 * 0" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: Impossible to unify "pred ?1239 <= ?1239" with "S (S ?47) <= ?49".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
rewrite -> mult_plus_distr_l.
File "./show_error.v", line 15, characters 0-28:
Error:
Found no subterm matching "?1253 * (?1254 + ?1255)" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
eapply lt_n_Sn.
eapply le_trans.
eapply nat_total_order.
File "./show_error.v", line 15, characters 7-22:
Error: Impossible to unify "?1232 < ?1233 \/ ?1233 < ?1232" with
 "S (S ?30) <= ?34".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction k.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
assumption.
File "./show_error.v", line 15, characters 0-10:
Error: No such assumption.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
eapply lt_n_Sn.
eapply le_trans.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 15, characters 0-28:
Error:
Found no subterm matching "?1246 * ?1247 + ?1246 * ?1248" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction k.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: Impossible to unify "forall n : nat, pred n <= n" with
 "nat -> true = (n && true)%bool".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1276 <= m" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
reflexivity.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply le_S.
File "./show_error.v", line 15, characters 7-11:
Error: Impossible to unify "?1248 <= ?1249" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1258 <= m" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1240 <= ?1241" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
eapply lt_O_neq.
File "./show_error.v", line 14, characters 7-15:
Error: Impossible to unify "1 <= ?1247" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
induction H.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
reflexivity.
simpl.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
reflexivity.
eapply le_0_n.
eapply S_pred.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "?1236 = S (pred ?1236)" with "false = true".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Applied theorem has not enough premisses.


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1247 <= ?1248" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
eapply le_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1270 <= m" with "nat".


8
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
exact IHk.
File "./show_error.v", line 14, characters 6-9:
Error: The reference IHk was not found in the current environment.


Generation No.47
12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
rewrite <- mult_1_r.
eapply le_S_n.
eapply lt_n_Sn.
File "./show_error.v", line 18, characters 7-14:
Error: Impossible to unify "?49 * 1" with "S (S (S ?47))".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply gt_le_trans.
File "./show_error.v", line 17, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1256 < ?1256" with "k = (false && k)%bool".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1243 < ?1243" with "false = true".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1243 < ?1243" with "false = true".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
rewrite <- mult_1_r.
assumption.
File "./show_error.v", line 17, characters 0-10:
Error: No such assumption.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply le_lt_n_Sm.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply le_lt_n_Sm.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1265 <= ?1266" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
induction H.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 15, characters 0-24:
Error: Found no subterm matching "?1260 * 0" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1259 <= ?1260" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1276 <= m" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1264 <= m" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1246 <= ?1247" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction k.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
rewrite -> mult_plus_distr_l.
File "./show_error.v", line 15, characters 0-28:
Error:
Found no subterm matching "?1264 * (?1265 + ?1266)" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
induction H.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 15, characters 0-24:
Error: Found no subterm matching "?1250 * 0" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
inversion H.
eapply le_S.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction k.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 15, characters 0-24:
Error: Found no subterm matching "?1256 * 0" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply le_S.
File "./show_error.v", line 15, characters 7-11:
Error: Impossible to unify "?1259 <= ?1260" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1259 <= ?1260" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 15, characters 0-24:
Error: Found no subterm matching "?1240 * 0" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction k.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
rewrite -> mult_plus_distr_l.
File "./show_error.v", line 15, characters 0-28:
Error:
Found no subterm matching "?1253 * (?1254 + ?1255)" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 15, characters 0-24:
Error: Found no subterm matching "?1243 * 0" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
inversion H.
eapply le_S.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
inversion H.
eapply le_S.
rewrite <- plus_1_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1265 <= ?1266" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
rewrite <- plus_1_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: Impossible to unify "pred ?1235 <= ?1235" with "S (S ?39) <= ?41".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
trivial.
reflexivity.
simpl.
eapply le_S.
rewrite <- plus_1_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
trivial.
induction H.
simpl.
reflexivity.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
inversion H1.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1259 <= ?1260" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
inversion H.
eapply le_S.
eapply lt_O_neq.
File "./show_error.v", line 15, characters 7-15:
Error: Impossible to unify "0 <> ?1248" with "?18 <= ?61".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
reflexivity.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply le_S.
File "./show_error.v", line 15, characters 7-11:
Error: Impossible to unify "?1248 <= ?1249" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
eapply lt_n_Sn.
eapply le_trans.
eapply nat_total_order.
File "./show_error.v", line 15, characters 7-22:
Error: Impossible to unify "?1232 < ?1233 \/ ?1233 < ?1232" with
 "S (S ?30) <= ?34".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply le_S.
File "./show_error.v", line 15, characters 7-11:
Error: Impossible to unify "?1259 <= ?1260" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
induction H.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 15, characters 0-24:
Error: Found no subterm matching "?1260 * 0" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1253 <= ?1254" with "nat".


Generation No.48
11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply gt_le_trans.
File "./show_error.v", line 17, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
rewrite <- mult_1_r.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1249 < ?1249" with "S (S ?47) < ?49 * 1".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
rewrite <- mult_1_r.
assumption.
File "./show_error.v", line 17, characters 0-10:
Error: No such assumption.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply gt_le_trans.
File "./show_error.v", line 17, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply gt_n_S.
File "./show_error.v", line 17, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1243 < ?1243" with "false = true".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1256 < ?1256" with "k = (false && k)%bool".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1256 < ?1256" with "k = (false && k)%bool".


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_n_S.
eapply gt_n_S.
File "./show_error.v", line 16, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply le_lt_n_Sm.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
inversion H.
eapply le_S.
induction H1.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction k.
trivial.
rewrite <- mult_1_r.
File "./show_error.v", line 16, characters 0-19:
Error: Cannot refine with term
 "eq_ind (?1263 * 1) (fun _ : nat => nat -> nat -> true = (n && true)%bool)
    ?1267 ?1263 (mult_1_r ?1263)"
because a metavariable has several occurrences.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
rewrite <- mult_1_r.
File "./show_error.v", line 16, characters 0-19:
Error: Cannot refine with term
 "eq_ind (?1243 * 1) (fun _ : nat => false = true) 
    ?1247 ?1243 (mult_1_r ?1243)"
because a metavariable has several occurrences.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply le_lt_n_Sm.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
inversion H1.
File "./show_error.v", line 16, characters 0-12:
Error: No such hypothesis: H1


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply le_lt_n_Sm.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1264 <= m" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
rewrite <- plus_1_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1276 <= m" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1259 <= ?1260" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
inversion H1.
induction H.
induction H1.
rewrite -> mult_assoc.
File "./show_error.v", line 15, characters 0-21:
Error:
Found no subterm matching "?1276 * (?1277 * ?1278)" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1259 <= ?1260" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 15, characters 0-24:
Error: Found no subterm matching "?1240 * 0" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1259 <= ?1260" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1270 <= m" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
rewrite <- plus_1_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1270 <= m" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
rewrite <- plus_1_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
induction H.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 15, characters 0-24:
Error: Found no subterm matching "?1263 * 0" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
simpl.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
inversion H.
eapply le_S.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
inversion H.
eapply le_S.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction k.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
induction n.
trivial.
inversion H1.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
inversion H1.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1259 <= ?1260" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply le_S.
File "./show_error.v", line 15, characters 7-11:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
inversion H1.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1265 <= ?1266" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
inversion H.
eapply le_S.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply le_S.
File "./show_error.v", line 15, characters 7-11:
Error: Impossible to unify "?1252 <= m" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_n_0.
File "./show_error.v", line 15, characters 7-13:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
inversion H.
eapply le_S.
rewrite H0.
File "./show_error.v", line 15, characters 8-10:
Error: The reference H0 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
inversion H1.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1259 <= ?1260" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
induction H.
eapply le_S.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: Impossible to unify "pred ?1235 <= ?1235" with "S ?39 <= ?42".


Generation No.49
13
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
rewrite <- mult_1_r.
rewrite <- mult_0_r at 1.
eapply le_trans.
eapply lt_n_Sn.
eapply le_gt_S.
File "./show_error.v", line 19, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_pred_n.
trivial.
eapply gt_le_trans.
File "./show_error.v", line 17, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1256 < ?1256" with "k = (false && k)%bool".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1242 < ?1242" with "S (S ?48) < ?50".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_n_S.
eapply le_n_Sn.
eapply le_lt_trans.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "?1240 < ?1242" with "false = true".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1256 < ?1256" with "k = (false && k)%bool".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1256 < ?1256" with "k = (false && k)%bool".


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
simpl.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply le_lt_n_Sm.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_S.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 16, characters 0-28:
Error:
Found no subterm matching "(?1239 + ?1240) * ?1241" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
eapply lt_pred.
File "./show_error.v", line 16, characters 7-14:
Error: Impossible to unify "?1243 < pred ?1244" with "false = true".


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction k.
trivial.
rewrite <- mult_1_r.
File "./show_error.v", line 16, characters 0-19:
Error: Cannot refine with term
 "eq_ind (?1251 * 1) (fun _ : nat => nat -> nat -> true = (n && true)%bool)
    ?1255 ?1251 (mult_1_r ?1251)"
because a metavariable has several occurrences.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply le_lt_n_Sm.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_n_S.
eapply gt_n_S.
File "./show_error.v", line 16, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
rewrite <- mult_1_r.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
inversion H.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1259 <= ?1260" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1259 <= ?1260" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
inversion H1.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1265 <= ?1266" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1252 <= m" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 15, characters 0-24:
Error: Found no subterm matching "?1253 * 0" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
inversion H.
eapply le_S.
eapply lt_O_neq.
File "./show_error.v", line 15, characters 7-15:
Error: Impossible to unify "0 <> ?1248" with "?18 <= ?61".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply H1.
File "./show_error.v", line 15, characters 7-9:
Error: The reference H1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply H1.
File "./show_error.v", line 15, characters 7-9:
Error: The reference H1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply gt_le_S.
File "./show_error.v", line 15, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1273 <= ?1274" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
rewrite <- mult_le_compat.
File "./show_error.v", line 15, characters 0-25:
Error: Found no subterm matching "?1237 * ?1239" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
induction H.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 15, characters 0-24:
Error: Found no subterm matching "?1263 * 0" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction k.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1259 <= ?1260" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
reflexivity.
inversion H.
eapply le_S.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
rewrite -> mult_plus_distr_l.
File "./show_error.v", line 15, characters 0-28:
Error:
Found no subterm matching "?1253 * (?1254 + ?1255)" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1240 <= ?1241" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction k.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
induction H.
induction H1.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1252 <= m" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1259 <= ?1260" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
inversion H.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply le_S.
File "./show_error.v", line 15, characters 7-11:
Error: Impossible to unify "?1265 <= ?1266" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
eapply lt_n_Sn.
eapply le_trans.
eapply nat_total_order.
File "./show_error.v", line 15, characters 7-22:
Error: Impossible to unify "?1232 < ?1233 \/ ?1233 < ?1232" with
 "S (S ?30) <= ?34".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
inversion H1.
simpl.
induction H.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 15, characters 0-24:
Error: Found no subterm matching "?1254 * 0" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
reflexivity.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1248 <= ?1249" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1264 <= m" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
inversion H.
eapply le_S.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1276 <= m" with "nat".


Generation No.50
11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1256 < ?1256" with "k = (false && k)%bool".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
induction H.
eapply le_S.
eapply le_elim_rel.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "1 <= ?1241" with "nat".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1242 < ?1242" with "S (S ?47) < ?49".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1237 < ?1237" with "false = true".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1239 < ?1239" with "k = true".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_n_S.
eapply le_n_Sn.
eapply le_lt_trans.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "?1240 < ?1242" with "false = true".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1256 < ?1256" with "k = (false && k)%bool".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1256 < ?1256" with "k = (false && k)%bool".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1242 < ?1242" with "S (S ?48) < ?50".


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
rewrite <- mult_1_r.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply lt_le_S.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
simpl.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_lt_n_Sm.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
eapply lt_pred.
File "./show_error.v", line 16, characters 7-14:
Error: Impossible to unify "?1243 < pred ?1244" with "false = true".


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_pred_n.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 16, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
rewrite <- mult_1_r.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
simpl.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_n_S.
eapply gt_n_S.
File "./show_error.v", line 16, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
eapply lt_n_Sn.
eapply le_trans.
eapply lt_le_weak.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_lt_trans.
eapply gt_trans_S.
File "./show_error.v", line 15, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: Impossible to unify "forall n : nat, pred n <= n" with
 "nat -> (n && (n && (n && b0)))%bool = (n && (n && (n && (n && b0))))%bool".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply H1.
File "./show_error.v", line 15, characters 7-9:
Error: The reference H1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1259 <= ?1260" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
trivial.
reflexivity.
inversion H.
eapply le_S.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
rewrite <- mult_le_compat.
File "./show_error.v", line 15, characters 0-25:
Error: Found no subterm matching "?1254 * ?1256" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1259 <= ?1260" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
inversion H.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1265 <= ?1266" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
induction H.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
inversion H1.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1259 <= ?1260" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
trivial.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1253 <= ?1254" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply H1.
File "./show_error.v", line 15, characters 7-9:
Error: The reference H1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1259 <= ?1260" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
rewrite <- plus_1_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
inversion H.
eapply le_S.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: Impossible to unify "forall n : nat, pred n <= n" with "nat -> k = b".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
induction H1.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
trivial.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1246 <= ?1247" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1252 <= m" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1259 <= ?1260" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


Generation No.51
11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1242 < ?1242" with "S (S ?48) < ?50".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_n_S.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1239 < ?1239" with "false = true".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1237 < ?1237" with "false = true".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1242 < ?1242" with "S (S ?47) < ?49".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_pred_n.
trivial.
eapply ev_0.
File "./show_error.v", line 17, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1242 < ?1242" with "S (S ?48) < ?50".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply plus_gt_compat_l.
File "./show_error.v", line 17, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
simpl.
eapply le_S.
eapply le_n_S.
eapply le_n_Sn.
eapply ev_SS.
File "./show_error.v", line 17, characters 7-12:
Error: The reference ev_SS was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_n_S.
eapply le_n_Sn.
eapply le_lt_trans.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "?1240 < ?1242" with "false = true".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
induction H.
eapply le_S.
eapply le_elim_rel.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "1 <= ?1241" with "nat".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_n_S.
eapply le_n_Sn.
rewrite H0.
File "./show_error.v", line 17, characters 8-10:
Error: The reference H0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
rewrite <- mult_1_r.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
eapply lt_pred.
File "./show_error.v", line 16, characters 7-14:
Error: Impossible to unify "?1243 < pred ?1244" with "false = true".


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_n_S.
eapply gt_n_S.
File "./show_error.v", line 16, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
simpl.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply lt_le_S.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_pred_n.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 16, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
simpl.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
eapply gt_le_S.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_S.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_n_S.
rewrite H0.
File "./show_error.v", line 16, characters 8-10:
Error: The reference H0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
eapply gt_n_S.
File "./show_error.v", line 16, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_n_S.
eapply gt_n_S.
File "./show_error.v", line 16, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_pred_n.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 16, characters 0-28:
Error:
Found no subterm matching "(?1237 + ?1238) * ?1239" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
inversion H.
eapply le_S.
eapply le_pred_n.
eapply gt_n_S.
File "./show_error.v", line 16, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
rewrite <- mult_1_r.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
rewrite H0.
File "./show_error.v", line 16, characters 8-10:
Error: The reference H0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
induction H.
eapply le_S.
eapply le_elim_rel.
rewrite <- mult_1_r.
File "./show_error.v", line 16, characters 0-19:
Error: Cannot refine with term
 "eq_ind (?1241 * 1) (fun _ : nat => forall p : nat, 0 <= p) 
    ?1245 ?1241 (mult_1_r ?1241)"
because a metavariable has several occurrences.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: Impossible to unify "(false && k)%bool = true" with
 "k = (false && k)%bool".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 15, characters 0-24:
Error: Found no subterm matching "?1256 * 0" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
induction n.
trivial.
inversion H1.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
induction n.
inversion H.
trivial.
induction H.
induction H1.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: Applied theorem has not enough premisses.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1264 <= m" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1252 <= m" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
inversion H.
rewrite <- mult_1_r.
File "./show_error.v", line 15, characters 0-19:
Error: Cannot refine with term
 "eq_ind (?1247 * 1)
    (fun _ : nat =>
     forall p q : nat,
     p <= q ->
     (n && true)%bool = (n && true)%bool ->
     (n && true)%bool = (n && true)%bool) ?1251 ?1247 
    (mult_1_r ?1247)" because a metavariable has several occurrences.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1265 <= ?1266" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1246 <= m" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
inversion H1.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1273 <= ?1274" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
induction n.
inversion H.
eapply le_elim_rel.
simpl.
inversion H.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
inversion H.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
simpl.
rewrite H1.
inversion H1.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1261 <= ?1262" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "S ?1264 <= m" with "nat".


9
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
induction H1.
eapply IHk.
File "./show_error.v", line 15, characters 7-10:
Error: The reference IHk was not found in the current environment.


Generation No.52
13
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply lt_pred_n_n.
eapply le_elim_rel.
exact H0.
File "./show_error.v", line 19, characters 6-8:
Error: The reference H0 was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply plus_gt_compat_l.
File "./show_error.v", line 17, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply le_S.
File "./show_error.v", line 17, characters 7-11:
Error: Impossible to unify "?1243 <= S ?1244" with "false = true".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_pred_n.
trivial.
eapply ev_0.
File "./show_error.v", line 17, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1237 < ?1237" with "false = true".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1242 < ?1242" with "S (S ?47) < ?49".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply plus_gt_compat_l.
File "./show_error.v", line 17, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
trivial.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1263 < ?1263" with "k = (false && k)%bool".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1242 < ?1242" with "S (S ?47) < ?49".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_pred_n.
trivial.
eapply ev_0.
File "./show_error.v", line 17, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
induction H.
eapply le_S.
eapply le_elim_rel.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "1 <= ?1255" with "nat".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
eapply lt_pred.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1245 < ?1245" with "S (S (S ?47)) < ?52".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_n_S.
rewrite <- mult_1_r.
eapply ev_SS.
File "./show_error.v", line 17, characters 7-12:
Error: The reference ev_SS was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1242 < ?1242" with "S (S ?47) < ?49".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_n_S.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1252 < ?1252" with "k = (false && k)%bool".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_n_S.
eapply le_n_Sn.
rewrite H0.
File "./show_error.v", line 17, characters 8-10:
Error: The reference H0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
rewrite <- mult_1_r.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_S.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
simpl.
eapply le_S.
eapply le_n_S.
eapply gt_le_S.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
rewrite <- mult_1_r.
eapply gt_n_S.
File "./show_error.v", line 16, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_n_S.
rewrite H0.
File "./show_error.v", line 16, characters 8-10:
Error: The reference H0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_pred.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_pred_n.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 16, characters 0-28:
Error:
Found no subterm matching "(?1237 + ?1238) * ?1239" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
inversion H.
induction H1.
eapply le_S.
induction H.
Qed.
File "./show_error.v", line 17, characters 0-4:
Error: Attempt to save an incomplete proof


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
induction H.
eapply le_S.
eapply le_elim_rel.
rewrite <- mult_1_r.
File "./show_error.v", line 16, characters 0-19:
Error: Cannot refine with term
 "eq_ind (?1241 * 1) (fun _ : nat => forall p : nat, 0 <= p) 
    ?1245 ?1241 (mult_1_r ?1241)"
because a metavariable has several occurrences.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: Impossible to unify "(false && k)%bool = true" with
 "k = (false && k)%bool".


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
simpl.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
eapply gt_le_S.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_pred_n.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 16, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
induction H1.
eapply le_n_S.
eapply gt_n_S.
File "./show_error.v", line 16, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
rewrite <- mult_1_r.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
rewrite <- mult_1_r.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply lt_le_S.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_S.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
simpl.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
inversion H.
eapply le_S.
eapply le_pred_n.
eapply gt_n_S.
File "./show_error.v", line 16, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
induction H.
eapply le_S.
eapply le_elim_rel.
rewrite <- mult_1_r.
File "./show_error.v", line 16, characters 0-19:
Error: Cannot refine with term
 "eq_ind (?1241 * 1) (fun _ : nat => forall p : nat, 0 <= p) 
    ?1245 ?1241 (mult_1_r ?1241)"
because a metavariable has several occurrences.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_pred_n.
exact H1.
File "./show_error.v", line 16, characters 6-8:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_pred_n.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 16, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
eapply gt_le_S.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
induction H.
eapply le_S.
eapply lt_le_weak.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply lt_le_S.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


Generation No.53
13
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_lt_trans.
eapply lt_le_weak.
trivial.
eapply lt_S.
eapply neq_0_lt.
eapply le_gt_S.
File "./show_error.v", line 19, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply lt_le_S.
trivial.
eapply lt_pred_n_n.
rewrite H.
File "./show_error.v", line 18, characters 8-9:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
inversion H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1249 < ?1249" with "false = true".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
rewrite -> mult_le_compat.
File "./show_error.v", line 17, characters 0-25:
Error: Found no subterm matching "?1244 * ?1246" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_n_S.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1239 < ?1239" with "false = true".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
induction H.
eapply le_S.
eapply le_elim_rel.
trivial.
rewrite -> mult_le_compat.
File "./show_error.v", line 17, characters 0-25:
Error: Found no subterm matching "?1256 * ?1258" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
trivial.
rewrite -> mult_le_compat.
File "./show_error.v", line 17, characters 0-25:
Error: Found no subterm matching "?1253 * ?1255" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply lt_le_S.
eapply lt_S_n.
eapply gt_n_S.
File "./show_error.v", line 17, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_n_S.
rewrite <- mult_1_r.
eapply ev_SS.
File "./show_error.v", line 17, characters 7-12:
Error: The reference ev_SS was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply plus_gt_compat_l.
File "./show_error.v", line 17, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
trivial.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
n : bool
H : (n && true)%bool = true
The term "H" has type "(n && true)%bool = true"
 while it is expected to have type "S (S ?47) < ?49".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1242 < ?1242" with "S (S ?47) < ?49".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
induction H.
eapply le_S.
eapply le_elim_rel.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "1 <= ?1255" with "nat".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply f_equal2.
File "./show_error.v", line 17, characters 7-15:
Error: Impossible to unify "?1242 ?1243 ?1245 = ?1242 ?1244 ?1246" with
 "?18 < ?47".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_pred_n.
trivial.
eapply ev_0.
File "./show_error.v", line 17, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_n_S.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1239 < ?1239" with "false = true".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
induction H.
eapply le_S.
eapply le_elim_rel.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "1 <= ?1255" with "nat".


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
rewrite <- mult_1_r.
rewrite H0.
File "./show_error.v", line 16, characters 8-10:
Error: The reference H0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
induction H1.
eapply lt_le_weak.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
simpl.
rewrite <- plus_0_r.
File "./show_error.v", line 16, characters 0-19:
Error: Cannot refine with term
 "eq_ind (?1264 + 0) (fun _ : nat => nat -> nat -> k = b) 
    ?1268 ?1264 (plus_0_r ?1264)"
because a metavariable has several occurrences.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
induction k.
eapply le_elim_rel.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_pred_n.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 16, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
rewrite <- mult_1_r.
eapply gt_n_S.
File "./show_error.v", line 16, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
rewrite <- mult_1_r.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_pred_n.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 16, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_pred_n.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 16, characters 0-28:
Error:
Found no subterm matching "(?1237 + ?1238) * ?1239" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: Impossible to unify "(true && k)%bool = true" with "?38 < ?62".


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_S.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
induction H1.
rewrite <- mult_1_r.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
induction H1.
eapply lt_le_weak.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
trivial.
eapply lt_le_weak.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_trans.
eapply lt_le_S.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
eapply gt_le_S.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_S.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
rewrite <- mult_1_r.
eapply gt_n_S.
File "./show_error.v", line 16, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
induction H1.
eapply lt_le_weak.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_pred_n.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 16, characters 0-28:
Error:
Found no subterm matching "(?1237 + ?1238) * ?1239" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply lt_le_S.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_pred_n.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 16, characters 0-28:
Error:
Found no subterm matching "(?1237 + ?1238) * ?1239" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
rewrite <- mult_1_r.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
eapply gt_le_S.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
rewrite <- mult_1_r.
eapply gt_n_S.
File "./show_error.v", line 16, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_pred_n.
exact H1.
File "./show_error.v", line 16, characters 6-8:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
rewrite <- mult_1_r.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
rewrite <- mult_1_r.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


Generation No.54
13
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply lt_pred_n_n.
eapply lt_n_Sn.
eapply gt_S_le.
File "./show_error.v", line 19, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
rewrite <- mult_1_r.
rewrite <- mult_0_l at 1.
eapply lt_pred_n_n.
exact IHn.
File "./show_error.v", line 18, characters 6-9:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_trans.
eapply le_S.
eapply lt_le_S.
trivial.
eapply lt_pred_n_n.
rewrite H.
File "./show_error.v", line 18, characters 0-9:
Error: Found no subterm matching "(n && true)%bool" in the current goal.


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_n_S.
trivial.
simpl.
inversion IHk.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHk


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
eapply lt_S.
eapply neq_0_lt.
eapply neq_0_lt.
File "./show_error.v", line 18, characters 7-15:
Error: Impossible to unify "0 < ?1244" with "0 <> ?50".


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
inversion H.
rewrite <- mult_1_r.
rewrite <- mult_0_l at 1.
eapply lt_pred_n_n.
exact IHn.
File "./show_error.v", line 18, characters 6-9:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
eapply lt_S.
eapply neq_0_lt.
eapply neq_0_lt.
File "./show_error.v", line 18, characters 7-15:
Error: Impossible to unify "0 < ?1244" with "0 <> ?50".


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply lt_le_S.
trivial.
eapply lt_pred_n_n.
rewrite H.
File "./show_error.v", line 18, characters 8-9:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
trivial.
rewrite -> mult_le_compat.
File "./show_error.v", line 17, characters 0-25:
Error: Found no subterm matching "?1240 * ?1242" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply lt_n_Sm_le.
rewrite <- mult_1_r.
assumption.
File "./show_error.v", line 17, characters 0-10:
Error: No such assumption.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_n_S.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1239 < ?1239" with "false = true".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1243 < ?1243" with "false = true".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
induction H.
eapply le_S.
eapply le_elim_rel.
trivial.
exact H1.
File "./show_error.v", line 17, characters 6-8:
Error: In environment
k : bool
b := true : bool
H1 : (b && k)%bool = b
The term "H1" has type "(b && k)%bool = b" while it is expected to have type
 "forall p : nat, 0 <= p".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply f_equal2.
File "./show_error.v", line 17, characters 7-15:
Error: Impossible to unify "?1242 ?1243 ?1245 = ?1242 ?1244 ?1246" with
 "?19 < ?48".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply lt_le_S.
eapply lt_S_n.
eapply gt_n_S.
File "./show_error.v", line 17, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply ev_0.
File "./show_error.v", line 17, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
inversion H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1249 < ?1249" with "false = true".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
rewrite -> mult_le_compat.
File "./show_error.v", line 17, characters 0-25:
Error: Found no subterm matching "?1244 * ?1246" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
induction H.
eapply le_S.
eapply le_elim_rel.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "1 <= ?1255" with "nat".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
induction H1.
eapply le_pred_n.
trivial.
eapply lt_S_n.
File "./show_error.v", line 17, characters 7-13:
Error: Impossible to unify "?1253 < ?1254" with "k = (false && k)%bool".


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_n_S.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
induction H1.
eapply lt_le_weak.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
rewrite -> mult_1_r.
File "./show_error.v", line 16, characters 0-19:
Error: Found no subterm matching "?1252 * 1" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
simpl.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
induction H.
eapply le_S.
eapply le_elim_rel.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: Applied theorem has not enough premisses.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
trivial.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
induction H.
induction H1.
induction k.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
eapply gt_le_S.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
rewrite <- mult_1_r.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_S.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
rewrite -> mult_1_r.
File "./show_error.v", line 16, characters 0-19:
Error: Found no subterm matching "?1261 * 1" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_pred_n.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 16, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
induction H.
eapply le_S.
eapply le_elim_rel.
rewrite <- mult_1_r.
File "./show_error.v", line 16, characters 0-19:
Error: Cannot refine with term
 "eq_ind (?1241 * 1) (fun _ : nat => forall p : nat, 0 <= p) 
    ?1245 ?1241 (mult_1_r ?1241)"
because a metavariable has several occurrences.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
rewrite H0.
File "./show_error.v", line 16, characters 8-10:
Error: The reference H0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
induction H.
eapply lt_le_weak.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
eapply lt_n_0.
File "./show_error.v", line 16, characters 7-13:
Error: Impossible to unify "~ ?1239 < 0" with "?18 < ?47".


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
rewrite <- mult_1_r.
eapply gt_n_S.
File "./show_error.v", line 16, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply lt_le_weak.
rewrite -> mult_1_r.
File "./show_error.v", line 16, characters 0-19:
Error: Found no subterm matching "?1245 * 1" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_S.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
exact H0.
File "./show_error.v", line 16, characters 6-8:
Error: The reference H0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_pred_n.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 16, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_pred_n.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 16, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply lt_le_weak.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 16, characters 0-28:
Error:
Found no subterm matching "(?1245 + ?1246) * ?1247" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply lt_le_S.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply lt_le_S.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
inversion H.
eapply le_S.
eapply le_pred_n.
eapply gt_n_S.
File "./show_error.v", line 16, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply lt_le_weak.
rewrite -> mult_1_r.
File "./show_error.v", line 16, characters 0-19:
Error: Found no subterm matching "?1245 * 1" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_S.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


Generation No.55
13
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply lt_pred_n_n.
eapply lt_n_Sn.
eapply gt_S_le.
File "./show_error.v", line 19, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply lt_pred_n_n.
eapply lt_n_Sn.
eapply gt_S_le.
File "./show_error.v", line 19, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
rewrite <- mult_1_r.
rewrite <- mult_0_l at 1.
eapply lt_pred_n_n.
exact IHn.
File "./show_error.v", line 18, characters 6-9:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply lt_pred_n_n.
exact IHn.
File "./show_error.v", line 18, characters 6-9:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
eapply lt_S.
eapply neq_0_lt.
eapply neq_0_lt.
File "./show_error.v", line 18, characters 7-15:
Error: Impossible to unify "0 < ?1244" with "0 <> ?50".


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
inversion H.
rewrite <- mult_1_r.
rewrite <- mult_0_l at 1.
eapply lt_pred_n_n.
exact IHn.
File "./show_error.v", line 18, characters 6-9:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_n_S.
trivial.
simpl.
inversion IHk.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHk


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
rewrite <- mult_1_r.
eapply lt_pred_n_n.
eapply lt_n_Sn.
File "./show_error.v", line 18, characters 7-14:
Error: Impossible to unify "?1270 < S ?1270" with "0 < ?76 * 1".


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
eapply lt_S.
eapply neq_0_lt.
eapply lt_n_Sn.
File "./show_error.v", line 18, characters 7-14:
Error: Impossible to unify "?1244 < S ?1244" with "0 <> ?50".


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
eapply lt_S.
eapply neq_0_lt.
eapply neq_0_lt.
File "./show_error.v", line 18, characters 7-15:
Error: Impossible to unify "0 < ?1244" with "0 <> ?50".


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_trans.
eapply le_S.
eapply lt_le_S.
trivial.
eapply lt_pred_n_n.
rewrite H.
File "./show_error.v", line 18, characters 0-9:
Error: Found no subterm matching "(n && true)%bool" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
induction H.
eapply le_S.
eapply le_elim_rel.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "1 <= ?1255" with "nat".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
induction H1.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1253 < ?1253" with "k = (false && k)%bool".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply lt_n_Sm_le.
rewrite <- mult_1_r.
assumption.
File "./show_error.v", line 17, characters 0-10:
Error: No such assumption.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
trivial.
rewrite -> mult_le_compat.
File "./show_error.v", line 17, characters 0-25:
Error: Found no subterm matching "?1240 * ?1242" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_n_S.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1239 < ?1239" with "false = true".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_trans.
eapply mult_ge_1.
trivial.
eapply ev_0.
File "./show_error.v", line 17, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply f_equal2.
File "./show_error.v", line 17, characters 7-15:
Error: Impossible to unify "?1242 ?1243 ?1245 = ?1242 ?1244 ?1246" with
 "?18 < ?47".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply f_equal2.
File "./show_error.v", line 17, characters 7-15:
Error: Impossible to unify "?1242 ?1243 ?1245 = ?1242 ?1244 ?1246" with
 "?19 < ?48".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply f_equal2.
File "./show_error.v", line 17, characters 7-15:
Error: Impossible to unify "?1242 ?1243 ?1245 = ?1242 ?1244 ?1246" with
 "?19 < ?48".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_n_S.
rewrite <- mult_1_r.
eapply ev_0.
File "./show_error.v", line 17, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
inversion H.
induction H.
eapply le_pred_n.
trivial.
eapply gt_pred.
File "./show_error.v", line 17, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1243 < ?1243" with "false = true".


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
simpl.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_trans.
eapply lt_le_S.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_pred_n.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 16, characters 0-28:
Error:
Found no subterm matching "(?1237 + ?1238) * ?1239" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
eapply gt_le_S.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_trans.
eapply lt_le_S.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_pred_n.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
inversion H.
eapply le_S.
eapply lt_le_weak.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: Impossible to unify "(n && true)%bool = true" with "?18 < ?61".


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
induction H1.
eapply le_elim_rel.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
eapply le_lt_or_eq_iff.
File "./show_error.v", line 16, characters 7-22:
Error: Impossible to unify
 "?1243 <= ?1244 <-> ?1243 < ?1244 \/ ?1243 = ?1244" with 
"false = true".


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply lt_le_weak.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 16, characters 0-28:
Error:
Found no subterm matching "(?1245 + ?1246) * ?1247" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
inversion H.
rewrite <- mult_1_r.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: Impossible to unify "(n && true)%bool = true" with "?18 <= ?19 * 1".


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
inversion H.
rewrite <- mult_1_r.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: Impossible to unify "(n && true)%bool = true" with "?18 <= ?19 * 1".


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
inversion H.
rewrite <- mult_1_r.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: Impossible to unify "(n && true)%bool = true" with "?18 <= ?19 * 1".


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
induction H1.
eapply le_pred_n.
eapply gt_le_S.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
induction H.
induction H1.
eapply lt_le_weak.
induction n.
File "./show_error.v", line 16, characters 10-11:
Error: The reference n was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
induction H1.
eapply lt_le_weak.
rewrite -> mult_1_r.
File "./show_error.v", line 16, characters 0-19:
Error: Found no subterm matching "?1255 * 1" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
rewrite -> mult_1_r.
File "./show_error.v", line 16, characters 0-19:
Error: Found no subterm matching "?1252 * 1" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply lt_le_S.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
eapply le_elim_rel.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_pred_n.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 16, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
rewrite H0.
File "./show_error.v", line 16, characters 8-10:
Error: The reference H0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
eapply lt_n_0.
File "./show_error.v", line 16, characters 7-13:
Error: Impossible to unify "~ ?1261 < 0" with "?75 < ?76".


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
rewrite <- mult_1_r.
rewrite <- mult_1_r at 1.
Qed.
File "./show_error.v", line 17, characters 0-4:
Error: Attempt to save an incomplete proof


Generation No.56
13
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
eapply lt_S.
simpl.
eapply le_lt_trans.
eapply mult_1_l.
File "./show_error.v", line 19, characters 7-15:
Error: Impossible to unify "1 * ?1247 = ?1247" with "?18 <= ?53".


13
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply lt_pred_n_n.
eapply lt_n_Sn.
eapply gt_S_le.
File "./show_error.v", line 19, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply lt_pred_n_n.
eapply lt_n_Sn.
eapply gt_S_le.
File "./show_error.v", line 19, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply lt_pred_n_n.
eapply lt_n_Sn.
eapply gt_S_le.
File "./show_error.v", line 19, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_trans.
eapply mult_ge_1.
rewrite <- mult_1_r.
simpl.
eapply neq_0_lt.
eapply le_gt_S.
File "./show_error.v", line 19, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
trivial.
simpl.
eapply lt_n_Sn.
eapply le_gt_S.
File "./show_error.v", line 19, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
rewrite <- mult_1_r.
rewrite <- mult_0_l at 1.
eapply lt_pred_n_n.
exact IHn.
File "./show_error.v", line 18, characters 6-9:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply lt_pred_n_n.
exact IHn.
File "./show_error.v", line 18, characters 6-9:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
induction H1.
eapply le_pred_n.
trivial.
simpl.
eapply lt_n_Sn.
File "./show_error.v", line 18, characters 7-14:
Error: Impossible to unify "?1259 < S ?1259" with "k = false".


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
eapply lt_S.
eapply neq_0_lt.
eapply lt_n_Sn.
File "./show_error.v", line 18, characters 7-14:
Error: Impossible to unify "?1244 < S ?1244" with "0 <> ?50".


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_n_S.
trivial.
simpl.
inversion IHk.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHk


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
eapply lt_S.
eapply neq_0_lt.
eapply neq_0_lt.
File "./show_error.v", line 18, characters 7-15:
Error: Impossible to unify "0 < ?1244" with "0 <> ?50".


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply lt_le_S.
trivial.
eapply lt_pred_n_n.
rewrite H.
File "./show_error.v", line 18, characters 8-9:
Error: The reference H was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_n_S.
trivial.
simpl.
inversion IHk.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHk


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
induction H1.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1253 < ?1253" with "k = (false && k)%bool".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1243 < ?1243" with "false = true".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
inversion H.
rewrite <- mult_1_r.
rewrite <- mult_0_l at 1.
eapply gt_Sn_n.
File "./show_error.v", line 17, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_n_S.
trivial.
eapply left.
File "./show_error.v", line 17, characters 7-11:
Error: Impossible to unify "{?52} + {?53}" with "false = true".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply lt_n_Sm_le.
rewrite <- mult_1_r.
assumption.
File "./show_error.v", line 17, characters 0-10:
Error: No such assumption.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1243 < ?1243" with "false = true".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply lt_n_Sm_le.
rewrite <- mult_1_r.
assumption.
File "./show_error.v", line 17, characters 0-10:
Error: No such assumption.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_n_S.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1239 < ?1239" with "false = true".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply f_equal2.
File "./show_error.v", line 17, characters 7-15:
Error: Impossible to unify "?1242 ?1243 ?1245 = ?1242 ?1244 ?1246" with
 "?19 < ?48".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
induction n.
eapply le_n_Sn.
File "./show_error.v", line 17, characters 7-14:
Error: Impossible to unify "?60" with "?19".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply gt_Sn_n.
File "./show_error.v", line 17, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
induction H.
eapply lt_le_S.
eapply le_n_S.
rewrite <- mult_1_r.
eapply ev_0.
File "./show_error.v", line 17, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
induction H1.
eapply le_elim_rel.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "1 <= ?1258" with "nat".


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_pred_n.
rewrite <- mult_1_r.
File "./show_error.v", line 16, characters 0-19:
Error: Cannot refine with term
 "eq_ind (?1237 * 1) (fun _ : nat => false = true) 
    ?1241 ?1237 (mult_1_r ?1237)"
because a metavariable has several occurrences.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply lt_le_weak.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
inversion H.
rewrite <- mult_1_r.
rewrite H0.
File "./show_error.v", line 16, characters 8-10:
Error: The reference H0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_trans.
eapply lt_le_S.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply lt_le_S.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
induction H1.
eapply lt_le_weak.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
inversion H.
rewrite <- mult_1_r.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: Impossible to unify "(n && true)%bool = true" with "?18 <= ?19 * 1".


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
induction H1.
eapply le_pred_n.
eapply gt_le_S.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
eapply lt_n_0.
File "./show_error.v", line 16, characters 7-13:
Error: Impossible to unify "~ ?1261 < 0" with "?75 < ?76".


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
rewrite <- mult_1_r.
eapply gt_n_S.
File "./show_error.v", line 16, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_pred_n.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 16, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
rewrite <- mult_1_r.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
induction H1.
eapply le_pred_n.
eapply gt_n_S.
File "./show_error.v", line 16, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_pred_n.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 16, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
induction H1.
eapply lt_le_weak.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
eapply gt_S_n.
File "./show_error.v", line 16, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
eapply le_elim_rel.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
simpl.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_pred_n.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 16, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


Generation No.57
13
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply lt_pred_n_n.
eapply lt_n_Sn.
eapply gt_S_le.
File "./show_error.v", line 19, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
eapply lt_S.
simpl.
eapply le_lt_trans.
eapply mult_1_l.
File "./show_error.v", line 19, characters 7-15:
Error: Impossible to unify "1 * ?1247 = ?1247" with "?19 <= ?54".


13
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
trivial.
simpl.
eapply lt_n_Sn.
eapply le_gt_S.
File "./show_error.v", line 19, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply lt_pred_n_n.
rewrite <- mult_1_r.
eapply gt_S_le.
File "./show_error.v", line 19, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
eapply lt_S.
simpl.
eapply le_lt_trans.
eapply mult_1_l.
File "./show_error.v", line 19, characters 7-15:
Error: Impossible to unify "1 * ?1247 = ?1247" with "?19 <= ?54".


13
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
trivial.
simpl.
eapply lt_n_Sn.
eapply le_gt_S.
File "./show_error.v", line 19, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
induction H1.
eapply le_pred_n.
trivial.
simpl.
eapply lt_n_Sn.
File "./show_error.v", line 18, characters 7-14:
Error: Impossible to unify "?1259 < S ?1259" with "k = false".


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
simpl.
eapply le_S.
eapply le_n_S.
trivial.
simpl.
inversion IHk.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHk


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply lt_pred_n_n.
exact IHn.
File "./show_error.v", line 18, characters 6-9:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_n_S.
trivial.
simpl.
inversion IHk.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHk


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
eapply lt_S.
eapply neq_0_lt.
eapply lt_n_Sn.
File "./show_error.v", line 18, characters 7-14:
Error: Impossible to unify "?1257 < S ?1257" with "0 <> ?65".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply lt_n_Sm_le.
rewrite <- mult_1_r.
assumption.
File "./show_error.v", line 17, characters 0-10:
Error: No such assumption.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_pred.
eapply le_S.
eapply lt_le_weak.
rewrite <- mult_1_l at 1.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
n : bool
H : (n && true)%bool = true
The term "H" has type "(n && true)%bool = true"
 while it is expected to have type "1 * S (S ?47) < ?49".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
inversion H.
rewrite <- mult_1_r.
rewrite <- mult_0_l at 1.
eapply gt_Sn_n.
File "./show_error.v", line 17, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
induction n.
eapply le_n_Sn.
File "./show_error.v", line 17, characters 7-14:
Error: Impossible to unify "?60" with "?19".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1243 < ?1243" with "false = true".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_n_S.
trivial.
eapply left.
File "./show_error.v", line 17, characters 7-11:
Error: Impossible to unify "{?52} + {?53}" with "false = true".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
simpl.
induction H1.
eapply le_elim_rel.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Applied theorem has not enough premisses.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_n_S.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1239 < ?1239" with "false = true".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
inversion H.
rewrite <- mult_1_r.
rewrite <- mult_0_l at 1.
eapply gt_Sn_n.
File "./show_error.v", line 17, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1243 < ?1243" with "false = true".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
induction n.
eapply le_n_Sn.
File "./show_error.v", line 17, characters 7-14:
Error: Impossible to unify "?60" with "?19".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
induction n.
eapply le_n_Sn.
File "./show_error.v", line 17, characters 7-14:
Error: Impossible to unify "?59" with "?18".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
eapply lt_S.
rewrite -> mult_le_compat.
File "./show_error.v", line 17, characters 0-25:
Error: Found no subterm matching "?1243 * ?1245" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
induction H1.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1253 < ?1253" with "k = (false && k)%bool".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
induction H1.
eapply le_lt_or_eq_iff.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1265 < ?1265" with
 "?75 < ?76 \/ ?75 = ?76".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
induction H.
induction H1.
eapply lt_le_weak.
trivial.
eapply f_equal2.
File "./show_error.v", line 17, characters 7-15:
Error: Impossible to unify "?1258 ?1259 ?1261 = ?1258 ?1260 ?1262" with
 "S ?67 < ?68".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1243 < ?1243" with "false = true".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply lt_n_Sm_le.
rewrite <- mult_1_r.
assumption.
File "./show_error.v", line 17, characters 0-10:
Error: No such assumption.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply lt_le_S.
rewrite H0.
File "./show_error.v", line 16, characters 8-10:
Error: The reference H0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
rewrite <- mult_1_r.
rewrite <- mult_1_r at 1.
Qed.
File "./show_error.v", line 17, characters 0-4:
Error: Attempt to save an incomplete proof


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
simpl.
inversion H.
trivial.
induction H.
induction H1.
simpl.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
inversion H.
rewrite <- mult_1_r.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_pred_n.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 16, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
induction H.
induction H1.
eapply lt_le_weak.
rewrite -> mult_1_r.
File "./show_error.v", line 16, characters 0-19:
Error: Found no subterm matching "?1255 * 1" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply lt_le_S.
eapply le_S.
eapply le_n_S.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
induction H1.
eapply lt_le_weak.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
induction H.
eapply lt_le_weak.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
induction H.
induction H1.
eapply lt_le_weak.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
eapply plus_gt_compat_l.
File "./show_error.v", line 16, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_n_S.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
inversion H.
eapply le_trans.
eapply lt_le_weak.
induction k.
File "./show_error.v", line 16, characters 10-11:
Error: The reference k was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
induction H.
eapply lt_le_weak.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: Impossible to unify "(b && k)%bool = b" with "?68 < ?69".


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
induction H.
rewrite <- mult_1_r.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
eapply gt_Sn_0.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
inversion H.
rewrite <- mult_1_r.
rewrite H0.
File "./show_error.v", line 16, characters 8-10:
Error: The reference H0 was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
induction H.
rewrite <- mult_1_r.
eapply H1.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H1 was not found in the current environment.


Generation No.58
13
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
trivial.
simpl.
eapply lt_n_Sn.
eapply le_gt_trans.
File "./show_error.v", line 19, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply lt_pred_n_n.
rewrite <- mult_1_r.
eapply gt_S_le.
File "./show_error.v", line 19, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
reflexivity.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply lt_pred_n_n.
rewrite <- mult_1_r.
eapply gt_S_le.
File "./show_error.v", line 19, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply lt_pred_n_n.
eapply lt_n_Sn.
eapply gt_S_le.
File "./show_error.v", line 19, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
trivial.
simpl.
eapply lt_n_Sn.
eapply le_gt_S.
File "./show_error.v", line 19, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply lt_pred_n_n.
rewrite <- mult_1_r.
eapply gt_S_le.
File "./show_error.v", line 19, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply lt_pred_n_n.
eapply lt_n_Sn.
eapply gt_S_le.
File "./show_error.v", line 19, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
trivial.
simpl.
rewrite <- mult_1_l at 1.
File "./show_error.v", line 18, characters 0-24:
Error: Found no subterm matching "?1240" in the current goal.


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply lt_pred_n_n.
exact IHn.
File "./show_error.v", line 18, characters 6-9:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
inversion H.
rewrite <- mult_1_r.
rewrite <- mult_1_r.
simpl.
eapply lt_n_Sn.
File "./show_error.v", line 18, characters 7-14:
Error: Impossible to unify "?1270 < S ?1270" with "?38 <= ?39 * 1 * 1".


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
induction H1.
eapply lt_le_weak.
rewrite <- mult_1_r.
eapply lt_pred_n_n.
exact IHn.
File "./show_error.v", line 18, characters 6-9:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
trivial.
eapply lt_pred_n_n.
exact IHn.
File "./show_error.v", line 18, characters 6-9:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
induction n.
simpl.
eapply lt_n_Sn.
File "./show_error.v", line 18, characters 7-14:
Error: Impossible to unify "?60" with "?18".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_trans.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1258 < ?1258" with "k = (false && k)%bool".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
eapply lt_S.
rewrite -> mult_le_compat.
File "./show_error.v", line 17, characters 0-25:
Error: Found no subterm matching "?1256 * ?1258" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
reflexivity.
trivial.
eapply le_lt_trans.
simpl.
eapply le_S.
eapply le_n_S.
trivial.
eapply mult_comm.
File "./show_error.v", line 17, characters 7-16:
Error: Impossible to unify "?1246 * ?1247 = ?1247 * ?1246" with
 "S (S ?56) < ?39".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply lt_n_Sm_le.
rewrite <- mult_1_r.
assumption.
File "./show_error.v", line 17, characters 0-10:
Error: No such assumption.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
induction n.
eapply le_n_Sn.
File "./show_error.v", line 17, characters 7-14:
Error: Impossible to unify "?59" with "?18".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply lt_n_Sm_le.
rewrite <- mult_1_r.
assumption.
File "./show_error.v", line 17, characters 0-10:
Error: No such assumption.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1243 < ?1243" with "false = true".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply lt_n_Sm_le.
rewrite <- mult_1_r.
assumption.
File "./show_error.v", line 17, characters 0-10:
Error: No such assumption.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_n_S.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1239 < ?1239" with "false = true".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1243 < ?1243" with "false = true".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
induction n.
eapply le_n_Sn.
File "./show_error.v", line 17, characters 7-14:
Error: Impossible to unify "?60" with "?19".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_elim_rel.
inversion H.
inversion H.
trivial.
simpl.
induction H1.
eapply le_elim_rel.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "forall n : nat, 0 < n -> pred n < n" with
 "nat ->
  nat -> (n && (n && (n && b)))%bool = (n && (n && (n && (n && b))))%bool".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
rewrite <- mult_1_r.
eapply ev_0.
File "./show_error.v", line 17, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_trans.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1239 < ?1239" with "false = true".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
induction H1.
eapply le_pred_n.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1259 < ?1259" with "k = (false && k)%bool".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
simpl.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
induction n.
eapply le_n_Sn.
File "./show_error.v", line 17, characters 7-14:
Error: Impossible to unify "?60" with "?19".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
induction H.
induction H1.
eapply lt_le_weak.
trivial.
eapply f_equal2.
File "./show_error.v", line 17, characters 7-15:
Error: Impossible to unify "?1258 ?1259 ?1261 = ?1258 ?1260 ?1262" with
 "S ?67 < ?68".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
rewrite <- mult_1_l.
inversion H.
rewrite <- mult_1_r.
reflexivity.
rewrite H0.
File "./show_error.v", line 17, characters 8-10:
Error: The reference H0 was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
induction H.
eapply le_S.
eapply lt_n_Sm_le.
rewrite <- mult_1_r.
rewrite H0.
File "./show_error.v", line 17, characters 8-10:
Error: The reference H0 was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
induction H.
eapply lt_le_weak.
simpl.
eapply gt_Sn_n.
File "./show_error.v", line 17, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply le_n_S.
trivial.
eapply lt_pred_n_n.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "pred ?1239 < ?1239" with "false = true".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
induction n.
eapply le_n_Sn.
File "./show_error.v", line 17, characters 7-14:
Error: Impossible to unify "?59" with "?18".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
trivial.
induction k.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
eapply le_S_n.
inversion H.
rewrite <- mult_1_r.
rewrite <- mult_0_l at 1.
eapply gt_Sn_n.
File "./show_error.v", line 17, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
trivial.
inversion H.
trivial.
simpl.
eapply le_S.
eapply lt_le_weak.
eapply lt_S.
rewrite -> mult_le_compat.
File "./show_error.v", line 17, characters 0-25:
Error: Found no subterm matching "?1256 * ?1258" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
induction H.
induction H1.
eapply lt_le_weak.
trivial.
eapply f_equal2.
File "./show_error.v", line 17, characters 7-15:
Error: Impossible to unify "?1258 ?1259 ?1261 = ?1258 ?1260 ?1262" with
 "S ?67 < ?68".


11
Require Import Exponential.
Require Import MyArith.
Theorem andb_true_elim2 : forall n k : bool,
andb n k = true -> k = true.
Proof.
intros.
inversion H.
induction n.
eapply le_elim_rel.
reflexivity.
trivial.
eapply lt_trans.
induction H.
eapply lt_S_n.


11