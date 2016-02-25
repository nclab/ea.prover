Generation No.1
997
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply le_0_n.
rewrite <- mult_1_l.
File "./show_error.v", line 9, characters 0-20:
Error: No such unproven subgoal


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
eapply nat_total_order.
File "./show_error.v", line 10, characters 7-22:
Error: Impossible to unify "?1303 < ?1304 \/ ?1304 < ?1303" with
 "n <= 1 * k".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply le_n_Sn.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1221 <= S ?1221" with
 "S (S n) < S k \/ S (S n) = S k".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l.
eapply gt_le_S.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite H.
induction n.
exact IHk.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHk was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
inversion H.
eapply lt_0_neq.
File "./show_error.v", line 9, characters 7-15:
Error: Impossible to unify "0 <> ?1226" with "0 <= ?8".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
induction k.
rewrite <- mult_0_r.
File "./show_error.v", line 9, characters 0-19:
Error: Unable to find an instance for the variable n.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_S_n.
eapply gt_not_le.
File "./show_error.v", line 9, characters 7-16:
Error: The reference gt_not_le was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply le_trans.
eapply gt_S_le.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
rewrite H.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: The reference H1 was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
rewrite <- mult_1_l at 1.
rewrite H0.
File "./show_error.v", line 9, characters 8-10:
Error: The reference H0 was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
rewrite H.
eapply mult_le_compat.
File "./show_error.v", line 9, characters 7-21:
Error: Impossible to unify "?1214 * ?1216 <= ?1215 * ?1217" with "0 <= k".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
rewrite <- mult_1_l.
eapply IHn.
File "./show_error.v", line 9, characters 7-10:
Error: The reference IHn was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite mult_comm.
eapply le_pred.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "pred ?1223 <= pred ?1224" with "n <= 1 * k".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_lt_or_eq_iff.
rewrite <- mult_1_l at 1.
eapply gt_le_S.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_S_n.
assumption.
File "./show_error.v", line 9, characters 0-10:
Error: No such assumption.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
trivial.
inversion H0.
File "./show_error.v", line 9, characters 0-12:
Error: No such hypothesis: H0


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_le_weak.
eapply le_lt_or_eq.
File "./show_error.v", line 9, characters 7-18:
Error: Impossible to unify "?1218 < ?1219 \/ ?1218 = ?1219" with "n < 1 * k".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
induction n.
eapply IHk.
File "./show_error.v", line 9, characters 7-10:
Error: The reference IHk was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_trans.
eapply gt_not_le.
File "./show_error.v", line 9, characters 7-16:
Error: The reference gt_not_le was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_elim_rel.
eapply left.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "{?12} + {?13}" with "0 <= H0".


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- plus_0_r.
eapply le_lt_or_eq.
File "./show_error.v", line 8, characters 7-18:
Error: Impossible to unify "?1215 < ?1216 \/ ?1215 = ?1216" with
 "n <= k + 0".


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply le_n.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "0" with "n".


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
inversion H.
eapply le_S.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "?1221 <= S ?1222" with "0 <= k".


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
rewrite plus_comm.
File "./show_error.v", line 8, characters 0-17:
Error: Found no subterm matching "?1213 + ?1214" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply neq_0_lt.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "0 < ?1252" with "1 * n <= k".


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply le_n_0_eq.
File "./show_error.v", line 8, characters 7-16:
Error: Impossible to unify "0 = ?1208" with "n <= k".


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
inversion H.
eapply le_lt_n_Sm.
File "./show_error.v", line 8, characters 7-17:
Error: Impossible to unify "?1221 < S ?1222" with "0 <= k".


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
exact IHk.
File "./show_error.v", line 8, characters 6-9:
Error: The reference IHk was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_S.
File "./show_error.v", line 8, characters 7-13:
Error: Impossible to unify "S ?1211 < S ?1212" with "S n <= S k".


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- plus_0_r.
eapply gt_le_trans.
File "./show_error.v", line 8, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_lt_or_eq_iff.
eapply plus_gt_reg_l.
File "./show_error.v", line 8, characters 7-20:
Error: The reference plus_gt_reg_l was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- plus_0_r.
eapply lt_O_fact.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
apply conj.
File "./show_error.v", line 8, characters 6-10:
Error: Impossible to unify "?1211 /\ ?1212" with "n < S k".


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
eapply lt_0_Sn.
File "./show_error.v", line 8, characters 7-14:
Error: Impossible to unify "0 < S ?1211" with "n < S k".


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- plus_0_r.
eapply le_S_gt.
File "./show_error.v", line 8, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply gt_le_S.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
rewrite -> mult_0_l.
File "./show_error.v", line 8, characters 0-19:
Error: Found no subterm matching "0 * ?1211" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_0_l.
File "./show_error.v", line 8, characters 0-19:
Error: Unable to find an instance for the variable n.


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction n.
eapply lt_S.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "?1213 < S ?1214" with "0 <= k".


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
eapply ev_SS.
File "./show_error.v", line 8, characters 7-12:
Error: Impossible to unify "ev (S (S ?1213))" with "n <= ?8".


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_elim_rel.
eapply le_Sn_le.
File "./show_error.v", line 8, characters 7-15:
Error: Impossible to unify "S ?1214 <= ?1215" with "nat".


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
rewrite -> mult_0_l at 1.
File "./show_error.v", line 8, characters 0-24:
Error: Found no subterm matching "0 * ?1212" in the current goal.


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_mult_trans.
File "./show_error.v", line 8, characters 7-20:
Error: Impossible to unify "?1252 <= ?1253 * ?1254" with "n * 1 <= k".


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction H.
eapply gt_S.
File "./show_error.v", line 8, characters 7-11:
Error: The reference gt_S was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
rewrite H0.
File "./show_error.v", line 8, characters 8-10:
Error: The reference H0 was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
induction IHn.
File "./show_error.v", line 8, characters 10-13:
Error: The reference IHn was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
exact H.
File "./show_error.v", line 8, characters 6-7:
Error: In environment
n : nat
k : nat
H : n = 0
The term "H" has type "n = 0" while it is expected to have type 
"n * 1 <= k".


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_elim_rel.
exact H1.
File "./show_error.v", line 8, characters 6-8:
Error: The reference H1 was not found in the current environment.


2
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_0_Sn.
File "./show_error.v", line 8, characters 7-14:
Error: Impossible to unify "0 < S ?1252" with "n * 1 <= k".


Generation No.2
998
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply le_0_n.
Qed.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
rewrite <- mult_1_l at 1.
eapply lt_le_trans.
inversion H.
eapply le_lt_n_Sm.
eapply lt_0_neq.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "0 <> ?1276" with "1 * 0 <= ?44".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
eapply nat_total_order.
File "./show_error.v", line 10, characters 7-22:
Error: Impossible to unify "?1303 < ?1304 \/ ?1304 < ?1303" with
 "n <= 1 * k".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply mult_le_compat.
File "./show_error.v", line 10, characters 7-21:
Error: Impossible to unify "?1262 * ?1264 <= ?1263 * ?1265" with
 "S (n * 1) <= S (1 * k)".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
rewrite <- mult_0_r at 1.
eapply le_n_Sn.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1309 <= S ?1309" with
 "S (n * S (?27 * 0)) <= k".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
eapply nat_total_order.
File "./show_error.v", line 10, characters 7-22:
Error: Impossible to unify "?1303 < ?1304 \/ ?1304 < ?1303" with
 "n <= 1 * k".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
eapply nat_total_order.
File "./show_error.v", line 10, characters 7-22:
Error: Impossible to unify "?1303 < ?1304 \/ ?1304 < ?1303" with
 "n <= 1 * k".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
assumption.
File "./show_error.v", line 10, characters 0-10:
Error: No such assumption.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite H.
induction n.
exact IHk.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHk was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply le_n_Sn.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1221 <= S ?1221" with
 "S (S n) < S k \/ S (S n) = S k".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_le_weak.
eapply le_lt_or_eq.
File "./show_error.v", line 9, characters 7-18:
Error: Impossible to unify "?1211 < ?1212 \/ ?1211 = ?1212" with "n < k".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite mult_comm.
eapply le_pred.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "pred ?1223 <= pred ?1224" with "n <= 1 * k".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
induction H.
inversion IHn.
File "./show_error.v", line 9, characters 0-13:
Error: No such hypothesis: IHn


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply le_trans.
rewrite H0.
File "./show_error.v", line 9, characters 8-10:
Error: The reference H0 was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
induction H.
eapply mult_comm.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "?1217 * ?1218 = ?1218 * ?1217" with "n < S k".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
rewrite <- mult_1_l at 1.
rewrite H0.
File "./show_error.v", line 9, characters 8-10:
Error: The reference H0 was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_trans.
eapply gt_not_le.
File "./show_error.v", line 9, characters 7-16:
Error: The reference gt_not_le was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite mult_comm.
eapply le_pred.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "pred ?1223 <= pred ?1224" with "n <= 1 * k".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
rewrite H.
eapply mult_le_compat.
File "./show_error.v", line 9, characters 7-21:
Error: Impossible to unify "?1214 * ?1216 <= ?1215 * ?1217" with "0 <= k".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
trivial.
inversion H0.
File "./show_error.v", line 9, characters 0-12:
Error: No such hypothesis: H0


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_S_n.
eapply gt_not_le.
File "./show_error.v", line 9, characters 7-16:
Error: The reference gt_not_le was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
trivial.
inversion H0.
File "./show_error.v", line 9, characters 0-12:
Error: No such hypothesis: H0


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply le_trans.
rewrite H1.
File "./show_error.v", line 9, characters 8-10:
Error: The reference H1 was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
rewrite H.
eapply mult_le_compat.
File "./show_error.v", line 9, characters 7-21:
Error: Impossible to unify "?1214 * ?1216 <= ?1215 * ?1217" with "0 <= k".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
trivial.
inversion H0.
File "./show_error.v", line 9, characters 0-12:
Error: No such hypothesis: H0


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
induction k.
rewrite <- mult_0_r.
File "./show_error.v", line 9, characters 0-19:
Error: Unable to find an instance for the variable n.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_elim_rel.
eapply gt_Sn_0.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_le_weak.
eapply le_lt_or_eq.
File "./show_error.v", line 9, characters 7-18:
Error: Impossible to unify "?1218 < ?1219 \/ ?1218 = ?1219" with "n < 1 * k".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
induction k.
rewrite <- mult_0_r.
File "./show_error.v", line 9, characters 0-19:
Error: Unable to find an instance for the variable n.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_elim_rel.
eapply left.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "{?12} + {?13}" with "0 <= H0".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply le_trans.
eapply gt_S_le.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply gt_S_n.
File "./show_error.v", line 9, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
rewrite <- mult_1_l at 1.
eapply gt_le_S.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_le_weak.
exact H0.
File "./show_error.v", line 9, characters 6-8:
Error: The reference H0 was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply le_trans.
eapply gt_S_le.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
inversion H.
eapply lt_0_neq.
File "./show_error.v", line 9, characters 7-15:
Error: Impossible to unify "0 <> ?1226" with "0 <= ?8".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
rewrite <- mult_1_l at 1.
rewrite H0.
File "./show_error.v", line 9, characters 8-10:
Error: The reference H0 was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
induction k.
rewrite <- mult_0_r.
File "./show_error.v", line 9, characters 0-19:
Error: Unable to find an instance for the variable n.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply le_trans.
eapply gt_S_le.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
induction k.
rewrite <- mult_0_r.
File "./show_error.v", line 9, characters 0-19:
Error: Unable to find an instance for the variable n.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_trans.
eapply gt_le_trans.
File "./show_error.v", line 9, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
rewrite <- mult_1_l at 1.
rewrite H0.
File "./show_error.v", line 9, characters 8-10:
Error: The reference H0 was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply le_trans.
eapply gt_S_le.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_elim_rel.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 9, characters 0-28:
Error:
Found no subterm matching "?1221 * ?1222 + ?1221 * ?1223" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
rewrite <- mult_1_l.
eapply IHn.
File "./show_error.v", line 9, characters 7-10:
Error: The reference IHn was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
induction n.
eapply le_S.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "?1257 <= S ?1258" with "0 * 1 <= k".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply lt_n_Sn.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "?1214 < S ?1214" with "n <= k".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
induction k.
rewrite <- mult_0_r.
File "./show_error.v", line 9, characters 0-19:
Error: Unable to find an instance for the variable n.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "ev 0" with "n * 1 <= 1 * k".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
rewrite <- mult_1_l.
eapply lt_n_Sn.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "?1215 < S ?1215" with "n <= 1 * k".


Generation No.3
6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
rewrite <- mult_1_l at 1.
eapply lt_le_trans.
inversion H.
eapply le_lt_n_Sm.
eapply lt_0_neq.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "0 <> ?1276" with "1 * 0 <= ?44".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
assumption.
File "./show_error.v", line 10, characters 0-10:
Error: No such assumption.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply le_n_Sn.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1221 <= S ?1221" with
 "S (S n) < S k \/ S (S n) = S k".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
eapply nat_total_order.
File "./show_error.v", line 10, characters 7-22:
Error: Impossible to unify "?1303 < ?1304 \/ ?1304 < ?1303" with
 "n <= 1 * k".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
eapply nat_total_order.
File "./show_error.v", line 10, characters 7-22:
Error: Impossible to unify "?1303 < ?1304 \/ ?1304 < ?1303" with
 "n <= 1 * k".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
eapply nat_total_order.
File "./show_error.v", line 10, characters 7-22:
Error: Impossible to unify "?1303 < ?1304 \/ ?1304 < ?1303" with
 "n <= 1 * k".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply gt_S.
File "./show_error.v", line 10, characters 7-11:
Error: The reference gt_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "?1232 * 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite -> mult_0_l.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "0 * ?1303" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "?1228 * 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite -> mult_1_r.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "?1303 * 1" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite H.
induction n.
exact IHk.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHk was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_S_n.
eapply lt_n_S.
rewrite -> plus_assoc.
File "./show_error.v", line 10, characters 0-21:
Error:
Found no subterm matching "?1217 + (?1218 + ?1219)" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
assumption.
File "./show_error.v", line 10, characters 0-10:
Error: No such assumption.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
rewrite <- mult_1_l.
eapply lt_n_Sn.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "?1215 < S ?1215" with "n <= 1 * k".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
rewrite H.
eapply f_equal.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "?1216 ?1217 = ?1216 ?1218" with "0 <= k".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply gt_S_n.
File "./show_error.v", line 9, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_le_weak.
eapply le_lt_or_eq.
File "./show_error.v", line 9, characters 7-18:
Error: Impossible to unify "?1211 < ?1212 \/ ?1211 = ?1212" with "n < k".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
trivial.
inversion H0.
File "./show_error.v", line 9, characters 0-12:
Error: No such hypothesis: H0


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply le_trans.
induction H1.
File "./show_error.v", line 9, characters 10-12:
Error: The reference H1 was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_le_weak.
eapply le_lt_or_eq.
File "./show_error.v", line 9, characters 7-18:
Error: Impossible to unify "?1214 < ?1215 \/ ?1214 = ?1215" with "S n < k".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
rewrite <- mult_1_l.
inversion IHk.
File "./show_error.v", line 9, characters 0-13:
Error: No such hypothesis: IHk


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
rewrite <- mult_1_l at 1.
eapply gt_le_S.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite H.
eapply mult_le_compat.
File "./show_error.v", line 9, characters 7-21:
Error: Impossible to unify "?1221 * ?1223 <= ?1222 * ?1224" with
 "0 <= 1 * k".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
trivial.
inversion H0.
File "./show_error.v", line 9, characters 0-12:
Error: No such hypothesis: H0


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply le_trans.
eapply gt_S_le.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
rewrite <- mult_1_l.
eapply IHn.
File "./show_error.v", line 9, characters 7-10:
Error: The reference IHn was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
rewrite <- mult_1_l at 1.
rewrite H0.
File "./show_error.v", line 9, characters 8-10:
Error: The reference H0 was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite mult_comm.
eapply le_gt_S.
File "./show_error.v", line 9, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_trans.
eapply gt_not_le.
File "./show_error.v", line 9, characters 7-16:
Error: The reference gt_not_le was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite mult_comm.
eapply S_pred.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "?1223 = S (pred ?1223)" with "n <= 1 * k".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_elim_rel.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 9, characters 0-28:
Error:
Found no subterm matching "?1221 * ?1222 + ?1221 * ?1223" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply le_trans.
eapply gt_S_le.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
induction n.
rewrite -> mult_0_l at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "0 * ?1221" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_elim_rel.
eapply gt_not_le.
File "./show_error.v", line 9, characters 7-16:
Error: The reference gt_not_le was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply le_trans.
rewrite -> mult_0_r.
File "./show_error.v", line 9, characters 0-19:
Error: Found no subterm matching "?1217 * 0" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_le_weak.
eapply le_Sn_n.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "~ S ?1218 <= ?1218" with "n < 1 * k".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
rewrite <- mult_1_l at 1.
eapply gt_le_S.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
trivial.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 0-21:
Error:
Found no subterm matching "?1252 + (?1253 + ?1254)" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply lt_n_Sn.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "?1214 < S ?1214" with "n <= k".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
induction H.
eapply mult_comm.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "?1217 * ?1218 = ?1218 * ?1217" with "n < S k".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
induction H.
inversion IHn.
File "./show_error.v", line 9, characters 0-13:
Error: No such hypothesis: IHn


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
rewrite <- mult_1_r at 1.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 9, characters 0-24:
Error: Found no subterm matching "?1257 * 0" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
eapply le_antisym.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1259 = ?1260" with "n * 1 <= 1 * k".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_le_weak.
eapply plus_gt_reg_l.
File "./show_error.v", line 9, characters 7-20:
Error: The reference plus_gt_reg_l was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite mult_comm.
eapply le_pred.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "pred ?1223 <= pred ?1224" with "n <= 1 * k".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_le_weak.
exact H0.
File "./show_error.v", line 9, characters 6-8:
Error: The reference H0 was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
eapply f_equal.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "?1261 ?1262 = ?1261 ?1263" with "n * 1 <= 1 * k".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply le_trans.
eapply gt_S_le.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 9, characters 7-17:
Error: Impossible to unify "?1211 < S ?1212" with "S n <= k".


Generation No.4
6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
rewrite <- mult_1_l at 1.
eapply lt_le_trans.
inversion H.
rewrite <- plus_0_r.
eapply gt_n_S.
File "./show_error.v", line 12, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
simpl.
eapply le_pred_n.
File "./show_error.v", line 12, characters 7-16:
Error: Impossible to unify "pred ?1347 <= ?1347" with "n + 0 <= k + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply le_Sn_le.
inversion H.
eapply le_not_gt.
File "./show_error.v", line 10, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
assumption.
File "./show_error.v", line 10, characters 0-10:
Error: No such assumption.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite -> mult_1_r.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "?1303 * 1" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite -> mult_1_r.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "?1303 * 1" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite -> mult_1_r.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "?1303 * 1" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite H.
induction n.
exact IHk.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHk was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "?1232 * 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite H.
eapply ev_0.
File "./show_error.v", line 10, characters 7-11:
Error: Impossible to unify "ev 0" with "0 * 1 <= 1 * k".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite H.
induction n.
exact IHk.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHk was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "?1228 * 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply gt_S.
File "./show_error.v", line 10, characters 7-11:
Error: The reference gt_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
assumption.
File "./show_error.v", line 10, characters 0-10:
Error: No such assumption.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
eapply nat_total_order.
File "./show_error.v", line 10, characters 7-22:
Error: Impossible to unify "?1303 < ?1304 \/ ?1304 < ?1303" with
 "n <= 1 * k".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "?1228 * 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
eapply le_trans.
rewrite H.
rewrite IHk.
File "./show_error.v", line 10, characters 8-11:
Error: The reference IHk was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "?1228 * 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
eapply neq_0_lt.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "0 < ?1303" with "n <= 1 * k".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply le_n_Sn.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1222 <= S ?1222" with "S n < 1 \/ S n = 1".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
assumption.
File "./show_error.v", line 10, characters 0-10:
Error: No such assumption.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "?1232 * 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply le_n_Sn.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1221 <= S ?1221" with
 "S (S n) < S k \/ S (S n) = S k".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
assumption.
File "./show_error.v", line 10, characters 0-10:
Error: No such assumption.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_S_n.
eapply lt_n_S.
rewrite -> plus_assoc.
File "./show_error.v", line 10, characters 0-21:
Error:
Found no subterm matching "?1217 + (?1218 + ?1219)" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply gt_S.
File "./show_error.v", line 10, characters 7-11:
Error: The reference gt_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
eapply nat_total_order.
File "./show_error.v", line 10, characters 7-22:
Error: Impossible to unify "?1296 < ?1297 \/ ?1297 < ?1296" with "n <= k".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply gt_S.
File "./show_error.v", line 10, characters 7-11:
Error: The reference gt_S was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_le_weak.
eapply le_lt_or_eq.
File "./show_error.v", line 9, characters 7-18:
Error: Impossible to unify "?1211 < ?1212 \/ ?1211 = ?1212" with "n < k".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
induction H.
inversion IHn.
File "./show_error.v", line 9, characters 0-13:
Error: No such hypothesis: IHn


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply le_trans.
rewrite -> mult_0_r.
File "./show_error.v", line 9, characters 0-19:
Error: Found no subterm matching "?1217 * 0" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite mult_comm.
rewrite plus_comm.
File "./show_error.v", line 9, characters 0-17:
Error: Found no subterm matching "?1223 + ?1224" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
inversion H.
eapply lt_0_neq.
File "./show_error.v", line 9, characters 7-15:
Error: Impossible to unify "0 <> ?1226" with "0 <= ?8".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
induction H.
eapply mult_comm.
File "./show_error.v", line 9, characters 7-16:
Error: Impossible to unify "?1217 * ?1218 = ?1218 * ?1217" with "n < S k".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
rewrite H.
eapply mult_le_compat.
File "./show_error.v", line 9, characters 7-21:
Error: Impossible to unify "?1214 * ?1216 <= ?1215 * ?1217" with "0 <= k".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
eapply le_trans.
eapply gt_le_trans.
File "./show_error.v", line 9, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_elim_rel.
eapply le_gt_trans.
File "./show_error.v", line 9, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
inversion H.
rewrite <- mult_0_l.
File "./show_error.v", line 9, characters 0-19:
Error: Unable to find an instance for the variable n.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_lt_n_Sm.
rewrite IHk.
File "./show_error.v", line 9, characters 8-11:
Error: The reference IHk was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
induction k.
rewrite <- mult_0_r.
File "./show_error.v", line 9, characters 0-19:
Error: Unable to find an instance for the variable n.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
rewrite H.
eapply mult_le_compat.
File "./show_error.v", line 9, characters 7-21:
Error: Impossible to unify "?1219 * ?1221 <= ?1220 * ?1222" with "0 <= ?8".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
eapply le_trans.
eapply gt_le_trans.
File "./show_error.v", line 9, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite mult_comm.
eapply le_pred.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "pred ?1223 <= pred ?1224" with "n <= 1 * k".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
induction k.
rewrite <- mult_0_r.
File "./show_error.v", line 9, characters 0-19:
Error: Unable to find an instance for the variable n.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite mult_comm.
eapply le_pred.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "pred ?1223 <= pred ?1224" with "n <= 1 * k".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
rewrite <- mult_1_l.
eapply lt_n_Sn.
File "./show_error.v", line 9, characters 7-14:
Error: Impossible to unify "?1215 < S ?1215" with "n <= 1 * k".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_elim_rel.
eapply le_elim_rel.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 9, characters 0-28:
Error:
Found no subterm matching "?1225 * ?1226 + ?1225 * ?1227" in the current goal.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- plus_0_r.
induction k.
rewrite <- mult_0_r.
File "./show_error.v", line 9, characters 0-19:
Error: Unable to find an instance for the variable n.


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
induction k.
eapply S_pred.
File "./show_error.v", line 9, characters 7-13:
Error: Impossible to unify "?1219 = S (pred ?1219)" with "n <= 0 * 1".


3
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite mult_comm.
eapply lt_le_trans.
File "./show_error.v", line 9, characters 7-18:
Error: Impossible to unify "?1223 < ?1225" with "n <= k * 1".


Generation No.5
7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
simpl.
induction H.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 13, characters 0-28:
Error:
Found no subterm matching "?1353 * ?1354 + ?1353 * ?1355" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
simpl.
eapply le_pred_n.
File "./show_error.v", line 12, characters 7-16:
Error: Impossible to unify "pred ?1344 <= ?1344" with "n + 0 <= 0".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
rewrite <- mult_1_l at 1.
eapply lt_le_trans.
inversion H.
rewrite <- plus_0_r.
eapply gt_n_S.
File "./show_error.v", line 12, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
simpl.
rewrite <- mult_1_l at 1.
Qed.
File "./show_error.v", line 13, characters 0-4:
Error: Attempt to save an incomplete proof


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
induction k.
rewrite <- mult_0_l at 1.
eapply le_mult_trans.
eapply le_lt_trans.
rewrite -> mult_1_r.
File "./show_error.v", line 12, characters 0-19:
Error: Found no subterm matching "?1239 * 1" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite H0.
File "./show_error.v", line 11, characters 8-10:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
rewrite <- mult_1_l at 1.
eapply lt_le_trans.
inversion H.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
eapply le_S_n.
inversion H1.
File "./show_error.v", line 11, characters 0-12:
Error: No such hypothesis: H1


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_le_compat.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 11, characters 0-28:
Error:
Found no subterm matching "?1311 * ?1313 + ?1312 * ?1313" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "?1228 * 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
assumption.
File "./show_error.v", line 10, characters 0-10:
Error: No such assumption.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "?1232 * 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_le_trans.
inversion H.
assumption.
File "./show_error.v", line 10, characters 0-10:
Error: No such assumption.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
assumption.
File "./show_error.v", line 10, characters 0-10:
Error: No such assumption.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "?1228 * 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
eapply le_trans.
rewrite H.
eapply gt_S.
File "./show_error.v", line 10, characters 7-11:
Error: The reference gt_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 10, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite -> mult_1_r.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "?1303 * 1" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
assumption.
File "./show_error.v", line 10, characters 0-10:
Error: No such assumption.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply gt_S.
File "./show_error.v", line 10, characters 7-11:
Error: The reference gt_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite H.
induction n.
eapply le_pred.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "pred ?1263 <= pred ?1264" with "0 * 1 <= k".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite -> mult_1_r.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "?1299 * 1" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply le_trans.
rewrite H.
eapply ev_0.
File "./show_error.v", line 10, characters 7-11:
Error: Impossible to unify "ev 0" with "0 <= ?15".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply le_n_0_eq.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "0 = ?1221" with "S (S n) < S k \/ S (S n) = S k".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply le_Sn_le.
inversion H.
eapply le_not_gt.
File "./show_error.v", line 10, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply lt_pred_n_n.
File "./show_error.v", line 10, characters 7-18:
Error: Impossible to unify "pred ?1221 < ?1221" with
 "S (S n) < S k \/ S (S n) = S k".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
assumption.
File "./show_error.v", line 10, characters 0-10:
Error: No such assumption.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
induction k.
rewrite H.
eapply ev_SS.
File "./show_error.v", line 10, characters 7-12:
Error: Impossible to unify "ev (S (S ?1218))" with "0 <= 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply gt_S.
File "./show_error.v", line 10, characters 7-11:
Error: The reference gt_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply gt_S.
File "./show_error.v", line 10, characters 7-11:
Error: The reference gt_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply gt_S.
File "./show_error.v", line 10, characters 7-11:
Error: The reference gt_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite H.
induction n.
exact IHk.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHk was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite H.
eapply odd_S.
File "./show_error.v", line 10, characters 7-12:
Error: Impossible to unify "odd (S ?1265)" with "0 * 1 <= 1 * k".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply gt_S.
File "./show_error.v", line 10, characters 7-11:
Error: The reference gt_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
exact IHk.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHk was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
eapply ev_0.
File "./show_error.v", line 10, characters 7-11:
Error: Impossible to unify "ev 0" with "2 <= S k".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
eapply nat_total_order.
File "./show_error.v", line 10, characters 7-22:
Error: Impossible to unify "?1296 < ?1297 \/ ?1297 < ?1296" with "n <= k".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply gt_S.
File "./show_error.v", line 10, characters 7-11:
Error: The reference gt_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
inversion H1.
File "./show_error.v", line 10, characters 0-12:
Error: No such hypothesis: H1


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply plus_gt_reg_l.
File "./show_error.v", line 10, characters 7-20:
Error: The reference plus_gt_reg_l was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
eapply neq_0_lt.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "0 < ?1303" with "n <= 1 * k".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply le_n_Sn.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1223 <= S ?1223" with
 "S n < S ?8 \/ S n = S ?8".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite -> mult_1_r.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "?1303 * 1" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite H.
induction n.
exact IHk.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHk was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l at 1.
rewrite H.
induction n.
exact IHk.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHk was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
eapply le_Sn_le.
inversion H.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "?1225 * 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "?1228 * 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
eapply le_Sn_le.
inversion H.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "?1230 * 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply gt_S_n.
File "./show_error.v", line 10, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


Generation No.6
7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_trans.
eapply gt_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
rewrite <- mult_1_l at 1.
eapply lt_le_trans.
inversion H.
rewrite <- plus_0_r.
eapply le_lt_or_eq_iff.
eapply gt_not_le.
File "./show_error.v", line 13, characters 7-16:
Error: The reference gt_not_le was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
induction k.
rewrite <- mult_0_l at 1.
eapply le_mult_trans.
eapply le_lt_trans.
exact IHn.
File "./show_error.v", line 12, characters 6-9:
Error: The reference IHn was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
rewrite <- mult_1_l at 1.
eapply lt_le_trans.
inversion H.
rewrite <- plus_0_r.
eapply gt_n_S.
File "./show_error.v", line 12, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
trivial.
eapply le_lt_n_Sm.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
eapply le_lt_trans.
File "./show_error.v", line 12, characters 7-18:
Error: Impossible to unify "?1265 < ?1267" with "n <= k".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
rewrite <- mult_1_l at 1.
eapply lt_le_trans.
inversion H.
rewrite <- plus_0_r.
rewrite -> plus_1_r.
File "./show_error.v", line 12, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_trans.
eapply le_lt_n_Sm.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
eapply le_lt_trans.
File "./show_error.v", line 12, characters 7-18:
Error: Impossible to unify "?1270 < ?1272" with "n <= ?12".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply lt_n_0.
File "./show_error.v", line 11, characters 7-13:
Error: Impossible to unify "~ ?1347 < 0" with "1 * n <= 1 * k".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite H.
rewrite -> mult_1_l at 1.
eapply le_lt_trans.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1282 < ?1284" with "0 * 1 <= k".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
rewrite <- mult_1_l at 1.
eapply lt_le_trans.
inversion H.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite H0.
File "./show_error.v", line 11, characters 8-10:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
eapply le_S_n.
inversion H1.
File "./show_error.v", line 11, characters 0-12:
Error: No such hypothesis: H1


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite H0.
File "./show_error.v", line 11, characters 8-10:
Error: The reference H0 was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
inversion H1.
File "./show_error.v", line 10, characters 0-12:
Error: No such hypothesis: H1


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
exact IHk.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHk was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply gt_S_n.
File "./show_error.v", line 10, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
rewrite <- mult_1_l at 1.
eapply le_lt_or_eq_iff.
eapply lt_pred_n_n.
File "./show_error.v", line 10, characters 7-18:
Error: Impossible to unify "pred ?1262 < ?1262" with
 "S (1 * n) < S k \/ S (1 * n) = S k".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
assumption.
File "./show_error.v", line 10, characters 0-10:
Error: No such assumption.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite H.
induction n.
eapply le_pred.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "pred ?1263 <= pred ?1264" with "0 * 1 <= k".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
eapply neq_0_lt.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "0 < ?1303" with "n <= 1 * k".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply gt_S.
File "./show_error.v", line 10, characters 7-11:
Error: The reference gt_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
rewrite <- mult_1_l.
induction k.
exact H1.
File "./show_error.v", line 10, characters 6-8:
Error: The reference H1 was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "?1228 * 1" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply gt_S.
File "./show_error.v", line 10, characters 7-11:
Error: The reference gt_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_trans.
inversion H.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "?1234 * 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
rewrite <- mult_1_l at 1.
trivial.
eapply IHn.
File "./show_error.v", line 10, characters 7-10:
Error: The reference IHn was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite -> mult_1_r.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "?1296 * 1" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply le_or_lt.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "?1222 <= ?1223 \/ ?1223 < ?1222" with
 "S n < 1 \/ S n = 1".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite H.
eapply odd_S.
File "./show_error.v", line 10, characters 7-12:
Error: Impossible to unify "odd (S ?1265)" with "0 * 1 <= 1 * k".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- plus_0_r.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
eapply neq_0_lt.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "0 < ?1303" with "n <= k + 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply gt_S.
File "./show_error.v", line 10, characters 7-11:
Error: The reference gt_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "?1228 * 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply gt_S.
File "./show_error.v", line 10, characters 7-11:
Error: The reference gt_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
induction n.
exact IHk.
File "./show_error.v", line 10, characters 6-9:
Error: The reference IHk was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply gt_S.
File "./show_error.v", line 10, characters 7-11:
Error: The reference gt_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
assumption.
File "./show_error.v", line 10, characters 0-10:
Error: No such assumption.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "?1228 * 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
induction k.
rewrite H.
eapply ev_SS.
File "./show_error.v", line 10, characters 7-12:
Error: Impossible to unify "ev (S (S ?1218))" with "0 <= 0".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "?1232 * 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
inversion H.
assumption.
File "./show_error.v", line 10, characters 0-10:
Error: No such assumption.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply gt_S.
File "./show_error.v", line 10, characters 7-11:
Error: The reference gt_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
induction k.
rewrite H.
eapply ev_SS.
File "./show_error.v", line 10, characters 7-12:
Error: Impossible to unify "ev (S (S ?1223))" with "0 <= ?8".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
eapply le_Sn_le.
inversion H.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "?1230 * 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply le_n_Sn.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1221 <= S ?1221" with
 "S (S n) < S k \/ S (S n) = S k".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "?1228 * 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
eapply neq_0_lt.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "0 < ?1303" with "n <= 1 * k".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply gt_S.
File "./show_error.v", line 10, characters 7-11:
Error: The reference gt_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
eapply le_Sn_le.
inversion H.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "?1225 * 0" in the current goal.


Generation No.7
7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
eapply odd_S.
File "./show_error.v", line 13, characters 7-12:
Error: Impossible to unify "odd (S ?1357)" with
 "S (1 * n) < S (1 * k) \/ S (1 * n) = S (1 * k)".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_trans.
eapply gt_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_S_n.
reflexivity.
File "./show_error.v", line 12, characters 0-11:
Error: Impossible to unify "S (1 * k)" with "S (1 * n)".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
rewrite <- mult_1_r at 1.
induction n.
simpl.
rewrite <- mult_1_r.
rewrite <- mult_1_r.
Qed.
File "./show_error.v", line 13, characters 0-4:
Error: Attempt to save an incomplete proof


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_n_0_eq.
File "./show_error.v", line 12, characters 7-16:
Error: Impossible to unify "0 = ?1241" with "S (S n) <= S (S n * k)".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
trivial.
eapply le_lt_n_Sm.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
eapply le_lt_trans.
File "./show_error.v", line 12, characters 7-18:
Error: Impossible to unify "?1265 < ?1267" with "n <= k".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_trans.
eapply le_lt_n_Sm.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
eapply le_lt_trans.
File "./show_error.v", line 12, characters 7-18:
Error: Impossible to unify "?1270 < ?1272" with "n <= ?12".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
induction k.
rewrite <- mult_0_l at 1.
eapply le_mult_trans.
eapply lt_le_trans.
eapply gt_le_trans.
File "./show_error.v", line 12, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
rewrite <- plus_0_r.
eapply le_lt_n_Sm.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r.
File "./show_error.v", line 11, characters 0-19:
Error: Unable to find an instance for the variable n.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply gt_Sn_0.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
trivial.
eapply le_lt_n_Sm.
rewrite <- mult_1_r at 1.
eapply le_Sn_0.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "~ S ?1258 <= 0" with "n * 1 <= k".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_le_weak.
inversion H.
eapply lt_S_n.
eapply gt_S_le.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_trans.
eapply lt_le_trans.
inversion H.
rewrite -> mult_assoc.
File "./show_error.v", line 11, characters 0-21:
Error:
Found no subterm matching "?1234 * (?1235 * ?1236)" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
trivial.
eapply le_lt_n_Sm.
rewrite <- plus_0_r.
rewrite H0.
File "./show_error.v", line 11, characters 8-10:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_lt_n_Sm.
File "./show_error.v", line 11, characters 7-17:
Error: Impossible to unify "?1347 < S ?1348" with "1 * n <= 1 * k".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
induction n.
eapply lt_S_n.
eapply gt_S_le.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply lt_n_0.
File "./show_error.v", line 11, characters 7-13:
Error: Impossible to unify "~ ?1340 < 0" with "1 * n <= k".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
eapply le_S_n.
inversion H1.
File "./show_error.v", line 11, characters 0-12:
Error: No such hypothesis: H1


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
rewrite <- mult_1_l at 1.
eapply lt_le_trans.
inversion H.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction H.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite H0.
File "./show_error.v", line 11, characters 8-10:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
inversion H.
eapply lt_le_S.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
rewrite <- mult_1_l at 1.
eapply lt_le_trans.
eapply lt_le_S.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply lt_n_0.
File "./show_error.v", line 11, characters 7-13:
Error: Impossible to unify "~ ?1275 < 0" with "1 * 1 <= 1 * k".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
rewrite H.
eapply le_trans.
eapply le_n_Sn.
eapply le_gt_S.
File "./show_error.v", line 11, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply lt_n_0.
File "./show_error.v", line 11, characters 7-13:
Error: Impossible to unify "~ ?1347 < 0" with "1 * n <= 1 * k".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite -> mult_1_r.
File "./show_error.v", line 10, characters 0-19:
Error: Found no subterm matching "?1296 * 1" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply gt_S.
File "./show_error.v", line 10, characters 7-11:
Error: The reference gt_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
eapply le_Sn_le.
inversion H.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "?1230 * 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply gt_S.
File "./show_error.v", line 10, characters 7-11:
Error: The reference gt_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_trans.
eapply le_lt_or_eq_iff.
eapply le_or_lt.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "?1223 <= ?1224 \/ ?1224 < ?1223" with
 "S n < ?9 \/ S n = ?9".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_trans.
inversion H.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "?1234 * 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
rewrite <- mult_1_l at 1.
eapply lt_le_trans.
eapply ev_0.
File "./show_error.v", line 10, characters 7-11:
Error: Impossible to unify "ev 0" with "1 * n < ?28".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply le_or_lt.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "?1225 <= ?1226 \/ ?1226 < ?1225" with
 "S n < S (1 * k) \/ S n = S (1 * k)".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
eapply le_Sn_le.
inversion H.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "?1230 * 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply gt_S.
File "./show_error.v", line 10, characters 7-11:
Error: The reference gt_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
eapply neq_0_lt.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "0 < ?1299" with "n < S k".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
rewrite <- mult_1_r at 1.
inversion H.
rewrite IHk.
File "./show_error.v", line 10, characters 8-11:
Error: The reference IHk was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
eapply gt_n_S.
File "./show_error.v", line 10, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply le_or_lt.
File "./show_error.v", line 10, characters 7-15:
Error: Impossible to unify "?1225 <= ?1226 \/ ?1226 < ?1225" with
 "S n < S (1 * k) \/ S n = S (1 * k)".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply le_n_Sn.
File "./show_error.v", line 10, characters 7-14:
Error: Impossible to unify "?1223 <= S ?1223" with
 "S n < S ?8 \/ S n = S ?8".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
eapply le_Sn_le.
inversion H.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 10, characters 0-24:
Error: Found no subterm matching "?1230 * 0" in the current goal.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite H.
induction n.
eapply lt_not_le.
File "./show_error.v", line 10, characters 7-16:
Error: Impossible to unify "~ ?1264 <= ?1263" with "0 * 1 <= k".


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply gt_S.
File "./show_error.v", line 10, characters 7-11:
Error: The reference gt_S was not found in the current environment.


4
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
eapply lt_pred_n_n.
File "./show_error.v", line 10, characters 7-18:
Error: Impossible to unify "pred ?1221 < ?1221" with
 "S (S n) < S k \/ S (S n) = S k".


Generation No.8
8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_le_weak.
rewrite H.
rewrite -> mult_1_r at 1.
eapply le_lt_trans.
rewrite <- mult_0_r at 1.
eapply le_S.
eapply le_0_n.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "0 <= ?1404" with "?78 * 0 <= ?97".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_trans.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
reflexivity.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?73} + {?74}" with "S n * (n * S n) <= k".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
eapply odd_S.
File "./show_error.v", line 13, characters 7-12:
Error: Impossible to unify "odd (S ?1323)" with
 "S (1 * n) < S (k * 1) \/ S (1 * n) = S (k * 1)".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply lt_pred_n_n.
File "./show_error.v", line 12, characters 7-18:
Error: Impossible to unify "pred ?1241 < ?1241" with
 "S (S n) <= S (S n * k)".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_trans.
eapply le_lt_n_Sm.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1270 * ?1271 + ?1270 * ?1272" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_S_n.
reflexivity.
File "./show_error.v", line 12, characters 0-11:
Error: Impossible to unify "S (1 * k)" with "S (1 * n)".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
induction k.
rewrite <- mult_0_l at 1.
eapply le_mult_trans.
eapply lt_le_trans.
eapply gt_le_trans.
File "./show_error.v", line 12, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_n_0_eq.
File "./show_error.v", line 12, characters 7-16:
Error: Impossible to unify "0 = ?1241" with "S (S n) <= S (S n * k)".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply lt_n_0.
File "./show_error.v", line 11, characters 7-13:
Error: Impossible to unify "~ ?1275 < 0" with "1 * 1 <= 1 * k".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
induction n.
induction H.
exact IHk.
File "./show_error.v", line 11, characters 6-9:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction H.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite H0.
File "./show_error.v", line 11, characters 8-10:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
trivial.
eapply le_lt_n_Sm.
rewrite <- mult_1_r at 1.
eapply le_Sn_0.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "~ S ?1258 <= 0" with "n * 1 <= k".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
rewrite <- mult_1_l at 1.
eapply lt_le_trans.
eapply lt_le_S.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_lt_n_Sm.
File "./show_error.v", line 11, characters 7-17:
Error: Impossible to unify "?1347 < S ?1348" with "1 * n <= 1 * k".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
rewrite H.
eapply le_trans.
eapply le_n_Sn.
eapply le_gt_S.
File "./show_error.v", line 11, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_trans.
eapply lt_le_trans.
inversion H.
rewrite -> mult_assoc.
File "./show_error.v", line 11, characters 0-21:
Error:
Found no subterm matching "?1234 * (?1235 * ?1236)" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
exact H1.
File "./show_error.v", line 11, characters 6-8:
Error: The reference H1 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
induction n.
eapply lt_S_n.
eapply gt_S_le.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?24} + {?25}" with "1 < k".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite H0.
File "./show_error.v", line 11, characters 8-10:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_n_Sm.
rewrite <- mult_1_r at 1.
eapply le_Sn_0.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "~ S ?1261 <= 0" with "S n * 1 <= k".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
induction k.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 11, characters 0-24:
Error: Found no subterm matching "1 * ?1247" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
trivial.
eapply le_lt_n_Sm.
rewrite <- plus_0_r.
rewrite H0.
File "./show_error.v", line 11, characters 8-10:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
inversion H.
rewrite <- mult_0_r.
File "./show_error.v", line 11, characters 0-19:
Error: Unable to find an instance for the variable n.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
induction n.
eapply lt_S_n.
rewrite <- mult_0_l.
File "./show_error.v", line 11, characters 0-19:
Error: Unable to find an instance for the variable n.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
inversion H.
rewrite -> mult_1_l.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r.
File "./show_error.v", line 11, characters 0-19:
Error: Unable to find an instance for the variable n.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply lt_n_0.
File "./show_error.v", line 11, characters 7-13:
Error: Impossible to unify "~ ?1275 < 0" with "1 * 1 <= 1 * k".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply lt_n_0.
File "./show_error.v", line 11, characters 7-13:
Error: Impossible to unify "~ ?1343 < 0" with "1 * n < k".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
rewrite <- mult_1_l at 1.
eapply lt_le_trans.
eapply lt_le_S.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply lt_n_0.
File "./show_error.v", line 11, characters 7-13:
Error: Impossible to unify "~ ?1320 < 0" with "1 * (1 * n) <= k".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
inversion H.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r.
File "./show_error.v", line 11, characters 0-19:
Error: Unable to find an instance for the variable n.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
rewrite H.
eapply le_trans.
eapply le_n_Sn.
eapply H1.
File "./show_error.v", line 11, characters 7-9:
Error: The reference H1 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction H.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite H0.
File "./show_error.v", line 11, characters 8-10:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_lt_n_Sm.
File "./show_error.v", line 11, characters 7-17:
Error: Impossible to unify "?1347 < S ?1348" with "1 * n <= 1 * k".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
rewrite <- mult_le_compat.
eapply lt_le_S.
eapply right.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "{?30} + {?31}" with "n < ?10 * ?11".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply lt_n_0.
File "./show_error.v", line 11, characters 7-13:
Error: Impossible to unify "~ ?1347 < 0" with "1 * n <= 1 * k".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
rewrite <- mult_1_l at 1.
eapply lt_le_trans.
eapply lt_le_S.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
inversion H.
eapply lt_le_S.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
rewrite <- mult_1_l at 1.
inversion H.
rewrite -> mult_0_r at 1.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
induction H.
rewrite <- mult_0_r.
File "./show_error.v", line 11, characters 0-19:
Error: Found no subterm matching "0" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite H.
rewrite <- plus_0_r.
rewrite H0.
File "./show_error.v", line 11, characters 8-10:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_S.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "?1347 <= S ?1348" with "1 * n <= 1 * k".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
induction n.
eapply lt_S_n.
rewrite -> mult_1_l.
File "./show_error.v", line 11, characters 0-19:
Error: Found no subterm matching "1 * ?1225" in the current goal.


Generation No.9
8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_trans.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
reflexivity.
induction H.
rewrite -> mult_1_r.
File "./show_error.v", line 14, characters 0-19:
Error: Found no subterm matching "?1324 * 1" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
induction n.
eapply lt_S_n.
eapply lt_S_n.
eapply le_elim_rel.
eapply lt_trans.
File "./show_error.v", line 13, characters 7-15:
Error: Impossible to unify "S ?1235 <= ?1236" with "nat".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_le_weak.
rewrite H.
rewrite -> mult_1_r at 1.
eapply le_lt_trans.
rewrite <- mult_0_r at 1.
rewrite -> plus_assoc.
File "./show_error.v", line 13, characters 0-21:
Error:
Found no subterm matching "?1401 + (?1402 + ?1403)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_trans.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
eapply odd_S.
File "./show_error.v", line 13, characters 7-12:
Error: Impossible to unify "odd (S ?1283)" with
 "S (1 * 1) < S ?9 \/ S (1 * 1) = S ?9".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
inversion H.
eapply lt_le_S.
eapply lt_S_n.
rewrite <- plus_0_r.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 13, characters 0-28:
Error:
Found no subterm matching "?1241 * ?1242 + ?1241 * ?1243" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_S.
eapply le_n_0_eq.
File "./show_error.v", line 13, characters 7-16:
Error: Impossible to unify "0 = ?1319" with "1 * n < k * 1".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_weak.
eapply lt_0_neq.
File "./show_error.v", line 13, characters 7-15:
Error: Impossible to unify "0 <> ?1319" with "S (1 * n) < S (k * 1)".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
eapply odd_S.
File "./show_error.v", line 13, characters 7-12:
Error: Impossible to unify "odd (S ?1323)" with
 "S (1 * n) < S (k * 1) \/ S (1 * n) = S (k * 1)".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_le_weak.
inversion H.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1278 * ?1279 + ?1278 * ?1280" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite -> mult_1_l at 1.
eapply S_pred.
File "./show_error.v", line 12, characters 7-13:
Error: Impossible to unify "?1606 = S (pred ?1606)" with "n < S k".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_le_weak.
rewrite H.
rewrite -> mult_1_r at 1.
eapply le_lt_trans.
eapply le_S_gt.
File "./show_error.v", line 12, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_n_0_eq.
File "./show_error.v", line 12, characters 7-16:
Error: Impossible to unify "0 = ?1233" with "3 <= S (S k)".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_trans.
eapply le_lt_n_Sm.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1270 * ?1271 + ?1270 * ?1272" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply gt_asym.
File "./show_error.v", line 12, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_trans.
eapply le_lt_n_Sm.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1270 * ?1271 + ?1270 * ?1272" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
eapply le_mult_trans.
eapply lt_le_trans.
eapply gt_le_trans.
File "./show_error.v", line 12, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_n_0_eq.
File "./show_error.v", line 12, characters 7-16:
Error: Impossible to unify "0 = ?1237" with "S (S (S n)) <= S k".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_le_weak.
induction n.
rewrite mult_comm.
rewrite <- mult_1_r.
rewrite <- mult_1_r.
Qed.
File "./show_error.v", line 13, characters 0-4:
Error: Attempt to save an incomplete proof


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_antisym.
File "./show_error.v", line 12, characters 7-17:
Error: Impossible to unify "?1241 = ?1242" with "S (S n) <= S (S n * k)".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
eapply le_mult_trans.
eapply lt_le_trans.
eapply gt_le_trans.
File "./show_error.v", line 12, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
rewrite <- mult_1_l.
eapply le_lt_or_eq_iff.
rewrite -> mult_1_l at 1.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 11, characters 0-28:
Error:
Found no subterm matching "(?1280 + ?1281) * ?1282" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite -> mult_1_r at 1.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 11, characters 0-24:
Error: Found no subterm matching "1 * ?1313" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
inversion H.
eapply lt_le_S.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
rewrite <- mult_1_r at 1.
rewrite H.
eapply le_lt_n_Sm.
eapply odd_S.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "odd (S ?1264)" with "0 <= k".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite H0.
File "./show_error.v", line 11, characters 8-10:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply lt_n_0.
File "./show_error.v", line 11, characters 7-13:
Error: Impossible to unify "~ ?1347 < 0" with "1 * n <= 1 * k".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
induction k.
rewrite <- mult_0_l at 1.
eapply le_mult_trans.
eapply lt_n_0.
File "./show_error.v", line 11, characters 7-13:
Error: Impossible to unify "~ ?1234 < 0" with "1 <= ?16".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
rewrite <- mult_1_l at 1.
eapply lt_le_trans.
eapply lt_le_S.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction H.
rewrite <- mult_1_r at 1.
eapply le_lt_or_eq_iff.
rewrite -> mult_1_r at 1.
eapply le_lt_trans.
File "./show_error.v", line 11, characters 7-18:
Error: Impossible to unify "?1315 < ?1317" with "n < k \/ n * 1 = k".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
induction n.
eapply lt_S_n.
eapply gt_S_le.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
eapply le_trans.
inversion H.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r.
File "./show_error.v", line 11, characters 0-19:
Error: Unable to find an instance for the variable n.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_le_weak.
rewrite H.
rewrite -> mult_1_r at 1.
eapply gt_S.
File "./show_error.v", line 11, characters 7-11:
Error: The reference gt_S was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_le_weak.
rewrite H.
rewrite -> mult_1_r.
eapply le_not_gt.
File "./show_error.v", line 11, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
exact H1.
File "./show_error.v", line 11, characters 6-8:
Error: The reference H1 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_trans.
inversion H.
eapply lt_le_S.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply lt_n_0.
File "./show_error.v", line 11, characters 7-13:
Error: Impossible to unify "~ ?1347 < 0" with "1 * n <= 1 * k".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
trivial.
induction n.
rewrite <- mult_1_l at 1.
rewrite H0.
File "./show_error.v", line 11, characters 8-10:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r.
File "./show_error.v", line 11, characters 0-19:
Error: Unable to find an instance for the variable n.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
trivial.
eapply le_lt_n_Sm.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r.
File "./show_error.v", line 11, characters 0-19:
Error: Unable to find an instance for the variable n.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_n_Sm.
rewrite <- mult_1_r at 1.
eapply le_Sn_0.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "~ S ?1261 <= 0" with "S n * 1 <= k".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
trivial.
eapply le_lt_n_Sm.
rewrite <- plus_0_r.
eapply lt_not_le.
File "./show_error.v", line 11, characters 7-16:
Error: Impossible to unify "~ ?1222 <= ?1221" with "n <= k + 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
induction k.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_trans.
eapply lt_le_trans.
eapply lt_le_S.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite -> mult_1_r.
eapply le_not_gt.
File "./show_error.v", line 11, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
eapply le_Sn_le.
inversion H.
reflexivity.
assumption.
File "./show_error.v", line 11, characters 0-10:
Error: No such assumption.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
trivial.
rewrite <- mult_1_l at 1.
eapply le_S_n.
reflexivity.
File "./show_error.v", line 11, characters 0-11:
Error: Impossible to unify "S k" with "S (1 * n)".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_n_Sm.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 11, characters 0-24:
Error: Found no subterm matching "1 * ?1262" in the current goal.


Generation No.10
7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
eapply odd_S.
File "./show_error.v", line 13, characters 7-12:
Error: Impossible to unify "odd (S ?1357)" with
 "S (1 * n) < S (1 * k) \/ S (1 * n) = S (1 * k)".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
induction n.
eapply lt_S_n.
eapply lt_S_n.
eapply le_lt_or_eq_iff.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Impossible to unify "0 <= ?1235" with "3 < S (S k) \/ 3 = S (S k)".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
inversion H.
eapply lt_le_S.
eapply lt_S_n.
rewrite <- plus_0_r.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 13, characters 0-28:
Error:
Found no subterm matching "?1241 * ?1242 + ?1241 * ?1243" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_S.
eapply le_n_0_eq.
File "./show_error.v", line 13, characters 7-16:
Error: Impossible to unify "0 = ?1319" with "1 * n < k * 1".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
induction n.
eapply lt_S_n.
eapply lt_S_n.
eapply le_elim_rel.
eapply lt_trans.
File "./show_error.v", line 13, characters 7-15:
Error: Impossible to unify "S ?1233 <= ?1234" with "nat".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_antisym.
File "./show_error.v", line 12, characters 7-17:
Error: Impossible to unify "?1241 = ?1242" with "S (S n) <= S (S n * k)".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
eapply le_Sn_le.
inversion H.
eapply le_n_Sn.
rewrite <- mult_1_r.
eapply f_equal2.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "?1240 ?1241 ?1243 = ?1240 ?1242 ?1244" with
 "S (S n) <= k * 1".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1280 * ?1281 + ?1280 * ?1282" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_le_weak.
rewrite H.
rewrite -> mult_1_r at 1.
eapply le_lt_trans.
eapply le_S_gt.
File "./show_error.v", line 12, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l.
induction H.
Qed.
File "./show_error.v", line 13, characters 0-4:
Error: Attempt to save an incomplete proof


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_le_weak.
induction n.
rewrite <- mult_1_l at 1.
eapply le_S_n.
reflexivity.
File "./show_error.v", line 12, characters 0-11:
Error: Impossible to unify "S k" with "S (S (1 * 1))".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_n_0_eq.
File "./show_error.v", line 12, characters 7-16:
Error: Impossible to unify "0 = ?1238" with "S (S n) <= S n".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_trans.
eapply le_lt_n_Sm.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
eapply nat_total_order.
File "./show_error.v", line 12, characters 7-22:
Error: Impossible to unify "?1270 < ?1271 \/ ?1271 < ?1270" with "n <= ?12".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1354 * ?1355 + ?1354 * ?1356" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_trans.
eapply le_lt_n_Sm.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1270 * ?1271 + ?1270 * ?1272" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1273 * ?1274 + ?1273 * ?1275" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_le_weak.
induction n.
eapply le_trans.
rewrite <- mult_1_r.
rewrite <- mult_1_r.
Qed.
File "./show_error.v", line 13, characters 0-4:
Error: Attempt to save an incomplete proof


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite -> mult_1_l at 1.
eapply S_pred.
File "./show_error.v", line 12, characters 7-13:
Error: Impossible to unify "?1606 = S (pred ?1606)" with "n < S k".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
eapply le_mult_trans.
eapply lt_le_trans.
eapply gt_le_trans.
File "./show_error.v", line 12, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_lt_n_Sm.
induction H.
Qed.
File "./show_error.v", line 13, characters 0-4:
Error: Attempt to save an incomplete proof


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply gt_asym.
File "./show_error.v", line 12, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_antisym.
File "./show_error.v", line 12, characters 7-17:
Error: Impossible to unify "?1241 = ?1242" with "S (S n) <= S (S n * k)".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_gt.
File "./show_error.v", line 12, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
induction n.
eapply lt_le_S.
rewrite <- mult_1_r.
rewrite <- mult_1_r.
Qed.
File "./show_error.v", line 13, characters 0-4:
Error: Attempt to save an incomplete proof


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite H.
trivial.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1272 * ?1273 + ?1272 * ?1274" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
rewrite <- mult_1_r.
rewrite -> mult_1_r at 1.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 11, characters 0-24:
Error: Found no subterm matching "1 * ?1354" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
trivial.
eapply lt_le_S.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
inversion H.
rewrite -> mult_0_r at 1.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_trans.
inversion H.
eapply lt_le_S.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
induction H.
exact H.
File "./show_error.v", line 11, characters 6-7:
Error: The reference H was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite H.
eapply lt_S_n.
eapply odd_S.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "odd (S ?1264)" with "S (0 * 1) < S k".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_trans.
eapply lt_le_trans.
inversion H.
rewrite -> mult_assoc.
File "./show_error.v", line 11, characters 0-21:
Error:
Found no subterm matching "?1234 * (?1235 * ?1236)" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
inversion H.
eapply lt_le_S.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_r at 1.
Qed.
File "./show_error.v", line 12, characters 0-4:
Error: Attempt to save an incomplete proof


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply le_trans.
eapply le_lt_or_eq_iff.
induction H.
eapply le_S_n.
File "./show_error.v", line 11, characters 7-13:
Error: Impossible to unify "?1230 <= ?1231" with "n < ?27 \/ n = ?27".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite H0.
File "./show_error.v", line 11, characters 8-10:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite H.
rewrite <- plus_0_r.
rewrite H0.
File "./show_error.v", line 11, characters 8-10:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
eapply lt_trans.
inversion H.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r.
File "./show_error.v", line 11, characters 0-19:
Error: Unable to find an instance for the variable n.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
induction n.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r.
File "./show_error.v", line 11, characters 0-19:
Error: Unable to find an instance for the variable n.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
rewrite <- mult_0_r.
File "./show_error.v", line 11, characters 0-19:
Error: Found no subterm matching "0" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
exact H1.
File "./show_error.v", line 11, characters 6-8:
Error: The reference H1 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
induction k.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
eapply lt_not_le.
File "./show_error.v", line 11, characters 7-16:
Error: Impossible to unify "~ ?1247 <= ?1246" with "n <= 0".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_le_weak.
rewrite H.
rewrite -> mult_1_r at 1.
exact IHk.
File "./show_error.v", line 11, characters 6-9:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
trivial.
eapply le_lt_n_Sm.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_r.
File "./show_error.v", line 11, characters 0-19:
Error: Unable to find an instance for the variable n.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_trans.
inversion H.
eapply lt_le_S.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


Generation No.11
8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
induction n.
eapply lt_S_n.
eapply lt_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
File "./show_error.v", line 14, characters 10-11:
Error: The reference n was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- plus_0_r.
rewrite -> plus_0_r.
induction H0.
eapply nat_total_order.
File "./show_error.v", line 14, characters 7-22:
Error: Impossible to unify "?1255 < ?1256 \/ ?1256 < ?1255" with
 "n < S (S n * k)".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_S.
eapply le_n_0_eq.
File "./show_error.v", line 13, characters 7-16:
Error: Impossible to unify "0 = ?1281" with "S (1 * 0) < S (k * 1)".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_S.
eapply le_n_0_eq.
File "./show_error.v", line 13, characters 7-16:
Error: Impossible to unify "0 = ?1319" with "1 * n < k * 1".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_S.
eapply le_n_0_eq.
File "./show_error.v", line 13, characters 7-16:
Error: Impossible to unify "0 = ?1285" with "1 * S n < k".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
induction n.
rewrite <- mult_1_r at 1.
eapply lt_S_n.
eapply le_lt_trans.
eapply H0.
File "./show_error.v", line 13, characters 7-9:
Error: The reference H0 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite -> mult_1_l at 1.
eapply lt_S.
eapply le_pred.
File "./show_error.v", line 13, characters 7-14:
Error: Impossible to unify "pred ?1609 <= pred ?1610" with "n < k".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_lt_n_Sm.
eapply le_lt_or_eq_iff.
rewrite -> plus_assoc.
File "./show_error.v", line 13, characters 0-21:
Error:
Found no subterm matching "?1281 + (?1282 + ?1283)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
inversion H.
eapply lt_le_S.
eapply lt_S_n.
rewrite <- plus_0_r.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 13, characters 0-28:
Error:
Found no subterm matching "?1241 * ?1242 + ?1241 * ?1243" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
induction n.
eapply le_lt_n_Sm.
rewrite -> mult_1_r.
inversion H0.
File "./show_error.v", line 12, characters 0-12:
Error: No such hypothesis: H0


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l at 1.
eapply S_pred.
File "./show_error.v", line 12, characters 7-13:
Error: Impossible to unify "?1391 = S (pred ?1391)" with "n <= 1 * k".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
eapply f_equal2.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "?1283 ?1284 ?1286 = ?1283 ?1285 ?1287" with
 "1 <= ?8".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite H.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1314 * ?1315 + ?1314 * ?1316" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_le_weak.
induction n.
rewrite <- mult_1_l at 1.
eapply le_S_n.
reflexivity.
File "./show_error.v", line 12, characters 0-11:
Error: Impossible to unify "S k" with "S (S (1 * 1))".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply le_lt_n_Sm.
rewrite -> plus_0_r.
File "./show_error.v", line 12, characters 0-19:
Error: Found no subterm matching "?1233 + 0" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
eapply le_mult_trans.
eapply lt_le_trans.
eapply gt_le_trans.
File "./show_error.v", line 12, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_gt.
File "./show_error.v", line 12, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_trans.
induction n.
eapply le_n.
eapply le_n.
rewrite -> plus_0_r.
File "./show_error.v", line 12, characters 0-19:
Error: Found no subterm matching "?1223 + 0" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_l at 1.
eapply le_S_gt.
File "./show_error.v", line 12, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
eapply le_n_0_eq.
File "./show_error.v", line 12, characters 7-16:
Error: Impossible to unify "0 = ?1280" with "1 <= ?8".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply le_trans.
rewrite <- mult_1_l at 1.
eapply le_S_n.
reflexivity.
eapply left.
File "./show_error.v", line 12, characters 7-11:
Error: Impossible to unify "{?40} + {?41}" with "1 * n <= 0".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
eapply le_Sn_le.
inversion H.
eapply le_n_Sn.
rewrite <- mult_1_r.
eapply le_gt_S.
File "./show_error.v", line 12, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_n_0_eq.
File "./show_error.v", line 12, characters 7-16:
Error: Impossible to unify "0 = ?1237" with "S (S (S n)) <= S k".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
eapply le_mult_trans.
eapply lt_le_trans.
eapply gt_le_trans.
File "./show_error.v", line 12, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l.
induction H.
Qed.
File "./show_error.v", line 13, characters 0-4:
Error: Attempt to save an incomplete proof


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_le_weak.
induction n.
eapply le_trans.
rewrite <- mult_1_r.
rewrite <- mult_1_r.
Qed.
File "./show_error.v", line 13, characters 0-4:
Error: Attempt to save an incomplete proof


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r at 1.
rewrite H0.
File "./show_error.v", line 12, characters 8-10:
Error: The reference H0 was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
eapply le_mult_trans.
rewrite <- mult_1_r.
rewrite <- mult_1_r.
Qed.
File "./show_error.v", line 13, characters 0-4:
Error: Attempt to save an incomplete proof


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
rewrite -> plus_0_r.
File "./show_error.v", line 12, characters 0-19:
Error: Found no subterm matching "?1280 + 0" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_antisym.
File "./show_error.v", line 12, characters 7-17:
Error: Impossible to unify "?1241 = ?1242" with "S (S n) <= S (S n * k)".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite H.
induction n.
rewrite <- mult_0_l at 1.
eapply lt_le_trans.
eapply lt_O_neq.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "0 <> ?1271" with "0 * ?22 < ?41".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_gt_S.
File "./show_error.v", line 12, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
induction n.
induction H.
eapply le_S_n.
eapply le_S_gt.
File "./show_error.v", line 12, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
induction n.
eapply lt_le_S.
rewrite <- mult_1_r.
rewrite <- mult_1_r.
Qed.
File "./show_error.v", line 13, characters 0-4:
Error: Attempt to save an incomplete proof


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
eapply le_mult_trans.
eapply lt_le_trans.
eapply gt_le_trans.
File "./show_error.v", line 12, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
rewrite <- mult_1_l.
eapply lt_le_S.
eapply plus_gt_reg_l.
File "./show_error.v", line 11, characters 7-20:
Error: The reference plus_gt_reg_l was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
inversion H.
inversion H.
rewrite -> mult_assoc.
File "./show_error.v", line 11, characters 0-21:
Error:
Found no subterm matching "?1238 * (?1239 * ?1240)" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_trans.
inversion H.
inversion H0.
rewrite <- mult_0_r.
File "./show_error.v", line 11, characters 0-19:
Error: Unable to find an instance for the variable n.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite -> mult_1_r.
eapply odd_S.
File "./show_error.v", line 11, characters 7-12:
Error: Impossible to unify "odd (S ?1310)" with "n <= k".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction H.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite H0.
File "./show_error.v", line 11, characters 8-10:
Error: The reference H0 was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
eapply mult_le_compat.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r.
File "./show_error.v", line 11, characters 0-19:
Error: Unable to find an instance for the variable n.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction H.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 11, characters 0-24:
Error: Found no subterm matching "1 * ?1367" in the current goal.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
rewrite H.
induction n.
simpl.
exact IHk.
File "./show_error.v", line 11, characters 6-9:
Error: The reference IHk was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply plus_gt_reg_l.
File "./show_error.v", line 11, characters 7-20:
Error: The reference plus_gt_reg_l was not found in the current environment.


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply lt_n_0.
File "./show_error.v", line 11, characters 7-13:
Error: Impossible to unify "~ ?1384 < 0" with "1 * (n * 1) <= k".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_n_Sm.
rewrite <- mult_1_r at 1.
eapply le_Sn_0.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "~ S ?1261 <= 0" with "S n * 1 <= k".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_lt_n_Sm.
File "./show_error.v", line 11, characters 7-17:
Error: Impossible to unify "?1343 < S ?1344" with "1 * n < k".


5
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply gt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


Generation No.12
8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- plus_0_r.
rewrite -> plus_0_r.
induction H0.
eapply nat_total_order.
File "./show_error.v", line 14, characters 7-22:
Error: Impossible to unify "?1255 < ?1256 \/ ?1256 < ?1255" with
 "n < S (S n * k)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
induction n.
eapply lt_S_n.
eapply lt_S_n.
eapply le_lt_or_eq_iff.
simpl.
eapply mult_ge_1.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "1 <= ?1235 * ?1236" with
 "3 < S (S k) \/ 3 = S (S k)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_lt_n_Sm.
eapply le_lt_or_eq_iff.
inversion H.
eapply mult_le_compat.
File "./show_error.v", line 14, characters 7-21:
Error: Impossible to unify "?1413 * ?1415 <= ?1414 * ?1416" with
 "1 * 0 < k \/ 1 * 0 = k".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
induction n.
eapply lt_S_n.
eapply lt_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
File "./show_error.v", line 14, characters 10-11:
Error: The reference n was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_lt_n_Sm.
eapply le_lt_or_eq_iff.
inversion H.
eapply mult_le_compat.
File "./show_error.v", line 14, characters 7-21:
Error: Impossible to unify "?1295 * ?1297 <= ?1296 * ?1298" with
 "1 * 0 < k * 1 \/ 1 * 0 = k * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- plus_0_r.
rewrite -> plus_0_r.
induction H0.
eapply nat_total_order.
File "./show_error.v", line 14, characters 7-22:
Error: Impossible to unify "?1255 < ?1256 \/ ?1256 < ?1255" with
 "n < S (S n * k)".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_lt_n_Sm.
eapply le_lt_or_eq_iff.
rewrite -> plus_assoc.
File "./show_error.v", line 13, characters 0-21:
Error:
Found no subterm matching "?1281 + (?1282 + ?1283)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
inversion H.
eapply lt_le_S.
eapply lt_S_n.
rewrite <- plus_0_r.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 13, characters 0-28:
Error:
Found no subterm matching "?1241 * ?1242 + ?1241 * ?1243" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_S.
eapply le_n_0_eq.
File "./show_error.v", line 13, characters 7-16:
Error: Impossible to unify "0 = ?1281" with "S (1 * 0) < S (k * 1)".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
rewrite H.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
inversion H.
rewrite <- mult_1_r at 1.
eapply lt_S_n.
eapply le_lt_trans.
eapply H0.
File "./show_error.v", line 13, characters 7-9:
Error: Impossible to unify "n = 0" with "1 <= ?38".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_lt_n_Sm.
eapply le_lt_or_eq_iff.
rewrite -> plus_assoc.
File "./show_error.v", line 13, characters 0-21:
Error:
Found no subterm matching "?1281 + (?1282 + ?1283)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_S.
eapply le_n_0_eq.
File "./show_error.v", line 13, characters 7-16:
Error: Impossible to unify "0 = ?1319" with "1 * n < k * 1".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_lt_n_Sm.
eapply le_lt_or_eq_iff.
rewrite -> plus_assoc.
File "./show_error.v", line 13, characters 0-21:
Error:
Found no subterm matching "?1322 + (?1323 + ?1324)" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
inversion H.
eapply lt_le_S.
eapply lt_S_n.
rewrite <- mult_1_l.
Qed.
File "./show_error.v", line 13, characters 0-4:
Error: Attempt to save an incomplete proof


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r at 1.
rewrite H0.
File "./show_error.v", line 12, characters 8-10:
Error: The reference H0 was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l.
induction H.
Qed.
File "./show_error.v", line 13, characters 0-4:
Error: Attempt to save an incomplete proof


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l.
induction H.
Qed.
File "./show_error.v", line 13, characters 0-4:
Error: Attempt to save an incomplete proof


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
rewrite <- mult_1_l at 1.
eapply le_lt_n_Sm.
rewrite -> plus_0_r.
File "./show_error.v", line 12, characters 0-19:
Error: Found no subterm matching "?1305 + 0" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 12, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_le_weak.
induction n.
rewrite <- mult_1_l at 1.
eapply le_S_n.
reflexivity.
File "./show_error.v", line 12, characters 0-11:
Error: Impossible to unify "S k" with "S (S (1 * 1))".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
eapply le_n_0_eq.
File "./show_error.v", line 12, characters 7-16:
Error: Impossible to unify "0 = ?1278" with
 "S (S n) < S (S k) \/ S (S n) = S (S k)".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
rewrite -> mult_1_r at 1.
eapply lt_le_S.
simpl.
eapply gt_le_S.
File "./show_error.v", line 12, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_trans.
rewrite <- mult_1_l at 1.
eapply le_S_n.
reflexivity.
eapply left.
File "./show_error.v", line 12, characters 7-11:
Error: Impossible to unify "{?51} + {?52}" with "1 * (n * 1) <= k".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply lt_le_trans.
eapply lt_le_S.
Qed.
File "./show_error.v", line 13, characters 0-4:
Error: Attempt to save an incomplete proof


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite H.
rewrite <- mult_1_l at 1.
rewrite -> mult_assoc.
rewrite -> plus_0_r.
File "./show_error.v", line 12, characters 0-19:
Error: Found no subterm matching "?1318 + 0" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply le_trans.
rewrite <- mult_1_l at 1.
eapply le_S_n.
reflexivity.
eapply gt_le_S.
File "./show_error.v", line 12, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
rewrite -> plus_0_r.
File "./show_error.v", line 12, characters 0-19:
Error: Found no subterm matching "?1280 + 0" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
inversion H.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
eapply le_n_0_eq.
File "./show_error.v", line 12, characters 7-16:
Error: Impossible to unify "0 = ?1278" with "1 <= k".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_r.
Qed.
File "./show_error.v", line 13, characters 0-4:
Error: Attempt to save an incomplete proof


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_lt_n_Sm.
rewrite H0.
File "./show_error.v", line 12, characters 0-10:
Error: Found no subterm matching "n" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
induction n.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_n_0_eq.
File "./show_error.v", line 12, characters 7-16:
Error: Impossible to unify "0 = ?1232" with "0 < S k * 1".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply lt_n_Sm_le.
induction n.
eapply lt_le_S.
rewrite <- mult_1_r.
rewrite <- mult_1_r.
Qed.
File "./show_error.v", line 13, characters 0-4:
Error: Attempt to save an incomplete proof


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
induction n.
eapply lt_le_S.
rewrite <- mult_1_r.
rewrite <- mult_1_r.
Qed.
File "./show_error.v", line 13, characters 0-4:
Error: Attempt to save an incomplete proof


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
induction n.
induction H.
eapply le_S_n.
eapply le_S_gt.
File "./show_error.v", line 12, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_S_n.
reflexivity.
File "./show_error.v", line 12, characters 0-11:
Error: Impossible to unify "S k" with "S (1 * S n)".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r at 1.
rewrite H0.
File "./show_error.v", line 12, characters 8-10:
Error: The reference H0 was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
rewrite <- mult_1_l at 1.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_gt.
File "./show_error.v", line 12, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
inversion H.
eapply lt_le_S.
eapply lt_trans.
eapply le_n_0_eq.
File "./show_error.v", line 12, characters 7-16:
Error: Impossible to unify "0 = ?1236" with "0 < ?30".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
induction n.
rewrite <- mult_1_r at 1.
eapply lt_S_n.
rewrite -> mult_plus_distr_l.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1267 * (?1268 + ?1269)" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
induction n.
rewrite <- mult_0_l at 1.
eapply lt_le_trans.
eapply lt_O_neq.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "0 <> ?1272" with "0 * ?22 < ?47".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
induction n.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1352 * ?1353 + ?1352 * ?1354" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
induction k.
rewrite <- mult_0_l at 1.
eapply le_mult_trans.
rewrite H.
induction H.
Qed.
File "./show_error.v", line 13, characters 0-4:
Error: Attempt to save an incomplete proof


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1282 * ?1283 + ?1282 * ?1284" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
rewrite -> plus_0_r.
File "./show_error.v", line 12, characters 0-19:
Error: Found no subterm matching "?1280 + 0" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
eapply le_mult_trans.
eapply lt_le_trans.
eapply gt_le_trans.
File "./show_error.v", line 12, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
rewrite -> plus_0_r.
File "./show_error.v", line 12, characters 0-19:
Error: Found no subterm matching "?1280 + 0" in the current goal.


Generation No.13
8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- plus_0_r.
rewrite -> plus_0_r.
induction H0.
eapply nat_total_order.
File "./show_error.v", line 14, characters 7-22:
Error: Impossible to unify "?1292 < ?1293 \/ ?1293 < ?1292" with
 "n * S n < S k".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_Sn_le.
rewrite <- mult_1_l at 1.
eapply le_lt_n_Sm.
eapply le_lt_or_eq_iff.
inversion H.
eapply mult_le_compat.
File "./show_error.v", line 14, characters 7-21:
Error: Impossible to unify "?1284 * ?1286 <= ?1285 * ?1287" with
 "2 < k \/ 2 = k".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- plus_0_r.
rewrite -> plus_0_r.
induction H0.
eapply nat_total_order.
File "./show_error.v", line 14, characters 7-22:
Error: Impossible to unify "?1255 < ?1256 \/ ?1256 < ?1255" with
 "n < S (S n * k)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
induction n.
eapply lt_S_n.
eapply lt_S_n.
eapply le_lt_or_eq_iff.
simpl.
eapply mult_ge_1.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "1 <= ?1235 * ?1236" with
 "3 < S (S k) \/ 3 = S (S k)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
induction n.
eapply lt_S_n.
eapply lt_S_n.
eapply le_lt_or_eq_iff.
simpl.
eapply mult_ge_1.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "1 <= ?1235 * ?1236" with
 "3 < S (S k) \/ 3 = S (S k)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
induction n.
eapply lt_S_n.
eapply lt_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
File "./show_error.v", line 14, characters 10-11:
Error: The reference n was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_S.
eapply le_n_0_eq.
File "./show_error.v", line 13, characters 7-16:
Error: Impossible to unify "0 = ?1281" with "S (1 * 0) < S (k * 1)".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
inversion H.
rewrite <- mult_1_r at 1.
eapply lt_S_n.
eapply le_lt_trans.
eapply H0.
File "./show_error.v", line 13, characters 7-9:
Error: Impossible to unify "n = 0" with "S (0 * 1) <= ?49".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply lt_n_Sm_le.
Qed.
File "./show_error.v", line 14, characters 0-4:
Error: Attempt to save an incomplete proof


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_S.
eapply le_n_0_eq.
File "./show_error.v", line 13, characters 7-16:
Error: Impossible to unify "0 = ?1410" with "1 * (n * 1) < k".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply lt_S_n.
eapply le_lt_trans.
eapply H0.
File "./show_error.v", line 13, characters 7-9:
Error: Impossible to unify "n = 0" with "1 <= ?44".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_S.
eapply le_n_0_eq.
File "./show_error.v", line 13, characters 7-16:
Error: Impossible to unify "0 = ?1281" with "S (1 * 0) < S (k * 1)".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
inversion H.
rewrite <- mult_1_r at 1.
eapply lt_S_n.
eapply le_lt_trans.
eapply H0.
File "./show_error.v", line 13, characters 7-9:
Error: Impossible to unify "n = 0" with "1 <= ?38".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
rewrite mult_comm.
eapply le_lt_trans.
eapply H0.
File "./show_error.v", line 13, characters 7-9:
Error: Impossible to unify "n = 0" with "1 * (0 * 1) <= ?60".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_lt_n_Sm.
eapply le_lt_or_eq_iff.
rewrite -> plus_assoc.
File "./show_error.v", line 13, characters 0-21:
Error:
Found no subterm matching "?1281 + (?1282 + ?1283)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply lt_S_n.
eapply le_lt_trans.
eapply H0.
File "./show_error.v", line 13, characters 7-9:
Error: Impossible to unify "n = 0" with "S (1 * 1) <= ?43".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply le_n.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "S (S (S k))" with "S (S (S (n * S n)))".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_lt_trans.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "1 * ?1277 = ?1277" with "1 * 0 <= ?48".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_antisym.
File "./show_error.v", line 12, characters 7-17:
Error: Impossible to unify "?1241 = ?1242" with "S (S n) <= S (S n * k)".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply le_lt_n_Sm.
eapply le_ref1.
File "./show_error.v", line 12, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
trivial.
rewrite H0.
File "./show_error.v", line 12, characters 0-10:
Error: Found no subterm matching "n" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
induction n.
eapply lt_le_S.
rewrite <- mult_1_r.
rewrite <- mult_1_r.
Qed.
File "./show_error.v", line 13, characters 0-4:
Error: Attempt to save an incomplete proof


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply lt_S_n.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "1 * ?1241 = ?1241" with "S n < S (S n * k)".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
rewrite H.
inversion H.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
eapply le_n_0_eq.
File "./show_error.v", line 12, characters 7-16:
Error: Impossible to unify "0 = ?1279" with "0 <= 0".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
eapply le_S.
rewrite <- plus_0_r.
eapply mult_comm.
File "./show_error.v", line 12, characters 7-16:
Error: Impossible to unify "?1234 * ?1235 = ?1235 * ?1234" with "1 <= k + 0".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l at 1.
eapply S_pred.
File "./show_error.v", line 12, characters 7-13:
Error: Impossible to unify "?1391 = S (pred ?1391)" with "n <= 1 * k".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_r.
Qed.
File "./show_error.v", line 13, characters 0-4:
Error: Attempt to save an incomplete proof


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
rewrite <- mult_1_l at 1.
induction n.
rewrite <- mult_1_l at 1.
eapply le_lt_trans.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "1 * ?1309 = ?1309" with "0 <= ?59".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- plus_0_r.
eapply mult_comm.
File "./show_error.v", line 12, characters 7-16:
Error: Impossible to unify "?1370 * ?1371 = ?1371 * ?1370" with
 "n * 1 < k + 0".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_lt_trans.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "1 * ?1242 = ?1242" with "1 <= ?32".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_r at 1.
eapply lt_S_n.
eapply nat_total_order.
File "./show_error.v", line 12, characters 7-22:
Error: Impossible to unify "?1315 < ?1316 \/ ?1316 < ?1315" with
 "S (0 * 1 * 1) < S k".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
induction n.
eapply lt_S_n.
eapply lt_le_trans.
eapply lt_le_S.
Qed.
File "./show_error.v", line 13, characters 0-4:
Error: Attempt to save an incomplete proof


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
inversion H.
inversion H0.
eapply le_lt_trans.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "1 * ?1243 = ?1243" with "0 <= ?38".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
rewrite H.
induction n.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
rewrite H0.
File "./show_error.v", line 12, characters 8-10:
Error: The reference H0 was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
rewrite <- mult_1_r at 1.
rewrite H.
reflexivity.
File "./show_error.v", line 12, characters 0-11:
Error:
Tactic failure: The relation or is not a declared reflexive relation. Maybe you need to require the Setoid library.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite H.
induction n.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_l at 1.
eapply le_S_gt.
File "./show_error.v", line 12, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_lt_n_Sm.
rewrite -> plus_0_r.
File "./show_error.v", line 12, characters 0-19:
Error: Found no subterm matching "?1393 + 0" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_lt_n_Sm.
rewrite H0.
File "./show_error.v", line 12, characters 8-10:
Error: The reference H0 was not found in the current environment.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l at 1.
eapply S_pred.
File "./show_error.v", line 12, characters 7-13:
Error: Impossible to unify "?1391 = S (pred ?1391)" with "n <= 1 * k".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
eapply le_Sn_le.
rewrite <- mult_1_l at 1.
eapply lt_S_n.
eapply nat_total_order.
File "./show_error.v", line 12, characters 7-22:
Error: Impossible to unify "?1264 < ?1265 \/ ?1265 < ?1264" with
 "S
    (S
       (S
          ((fix plus (n m : nat) {struct n} : nat :=
              match n with
              | 0 => m
              | S p => S (plus p m)
              end) n 0))) < S k".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l.
eapply le_antisym.
File "./show_error.v", line 12, characters 7-17:
Error: Impossible to unify "?1397 = ?1398" with "n < S k".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
induction n.
eapply lt_le_S.
rewrite <- mult_1_r.
rewrite <- mult_1_r.
Qed.
File "./show_error.v", line 13, characters 0-4:
Error: Attempt to save an incomplete proof


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite -> mult_0_l at 1.
rewrite <- mult_1_r.
rewrite <- mult_1_r.
Qed.
File "./show_error.v", line 13, characters 0-4:
Error: Attempt to save an incomplete proof


Generation No.14
9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_S.
rewrite -> mult_1_r.
rewrite <- mult_1_r at 1.
rewrite H0.
File "./show_error.v", line 15, characters 0-10:
Error: Found no subterm matching "n" in the current goal.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_lt_n_Sm.
eapply le_lt_or_eq_iff.
inversion H.
eapply mult_le_compat.
File "./show_error.v", line 14, characters 7-21:
Error: Impossible to unify "?1295 * ?1297 <= ?1296 * ?1298" with
 "0 * 1 < k * 1 \/ 0 * 1 = k * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
inversion H.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
rewrite H0.
induction H0.
eapply lt_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1293 < S ?1294" with "?59 * n < n".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_S.
inversion H.
eapply lt_n_0.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "~ ?1423 < 0" with "1 * (0 * 1) < k".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
simpl.
eapply lt_le_trans.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply mult_ge_1.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "1 <= ?1238 * ?1239" with "2 <= ?24".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
induction n.
eapply lt_S_n.
eapply lt_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
File "./show_error.v", line 14, characters 10-11:
Error: The reference n was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_r.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 14, characters 0-24:
Error: Found no subterm matching "?1252 * 0" in the current goal.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
induction n.
eapply lt_S_n.
eapply lt_S_n.
eapply le_lt_or_eq_iff.
simpl.
eapply mult_ge_1.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "1 <= ?1235 * ?1236" with
 "3 < S (S k) \/ 3 = S (S k)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
induction n.
eapply lt_S_n.
eapply lt_S_n.
eapply le_lt_or_eq_iff.
simpl.
eapply mult_ge_1.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "1 <= ?1273 * ?1274" with
 "3 < S (S (S k)) \/ 3 = S (S (S k))".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_lt_n_Sm.
rewrite -> mult_1_l.
inversion H.
induction H.
Qed.
File "./show_error.v", line 15, characters 0-4:
Error: Attempt to save an incomplete proof


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- plus_0_r.
rewrite -> plus_0_r.
induction H0.
eapply nat_total_order.
File "./show_error.v", line 14, characters 7-22:
Error: Impossible to unify "?1292 < ?1293 \/ ?1293 < ?1292" with
 "n * S n < S k".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
induction n.
eapply lt_S_n.
eapply lt_S_n.
eapply le_lt_or_eq_iff.
rewrite -> mult_1_r.
eapply lt_le_weak.
File "./show_error.v", line 14, characters 7-17:
Error: Impossible to unify "?1280 <= ?1281" with
 "3 < S (S k) \/ 3 = S (S k)".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
induction n.
rewrite <- mult_1_r at 1.
eapply lt_S_n.
eapply le_lt_trans.
eapply H0.
File "./show_error.v", line 13, characters 7-9:
Error: The reference H0 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?37} + {?38}" with
 "S (S (S n)) <= S (S (S n * k))".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
rewrite mult_comm.
eapply le_lt_trans.
eapply mult_comm.
File "./show_error.v", line 13, characters 7-16:
Error: Impossible to unify "?1288 * ?1289 = ?1289 * ?1288" with
 "1 * 0 <= ?46".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
inversion H.
rewrite <- mult_1_r at 1.
eapply lt_S_n.
eapply le_lt_trans.
eapply mult_le_compat.
File "./show_error.v", line 13, characters 7-21:
Error: Impossible to unify "?1279 * ?1281 <= ?1280 * ?1282" with "1 <= ?38".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_assoc.
rewrite <- mult_1_l at 1.
inversion IHk.
File "./show_error.v", line 13, characters 0-13:
Error: No such hypothesis: IHk


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply le_n.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "S (S (S k))" with "S (S (S (S n)))".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_trans.
inversion H.
inversion H0.
eapply lt_S_n.
eapply le_lt_trans.
eapply H0.
File "./show_error.v", line 13, characters 7-9:
Error: Impossible to unify "n = 0" with "1 <= ?35".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
rewrite <- mult_1_r at 1.
rewrite H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply lt_n_Sm_le.
Qed.
File "./show_error.v", line 14, characters 0-4:
Error: Attempt to save an incomplete proof


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
rewrite <- mult_1_l at 1.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l at 1.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_lt_n_Sm.
eapply le_lt_or_eq_iff.
rewrite -> plus_assoc.
File "./show_error.v", line 13, characters 0-21:
Error:
Found no subterm matching "?1353 + (?1354 + ?1355)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_n_S.
eapply le_n_0_eq.
File "./show_error.v", line 13, characters 7-16:
Error: Impossible to unify "0 = ?1281" with "S (1 * 0) <= S (k * 1)".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_S.
eapply le_n_0_eq.
File "./show_error.v", line 13, characters 7-16:
Error: Impossible to unify "0 = ?1281" with "S (1 * 0) < S (k * 1)".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_Sn_le.
rewrite <- mult_1_l at 1.
eapply le_lt_n_Sm.
eapply le_lt_or_eq_iff.
induction k.
Qed.
File "./show_error.v", line 14, characters 0-4:
Error: Attempt to save an incomplete proof


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
eapply lt_n_Sm_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply le_n.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "S (S (S (S k)))" with "S (S (S (S n)))".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- plus_0_r.
rewrite -> plus_0_r.
induction H1.
File "./show_error.v", line 13, characters 10-12:
Error: The reference H1 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l at 1.
eapply lt_le_weak.
rewrite -> plus_1_r.
File "./show_error.v", line 13, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_assoc.
eapply lt_S_n.
rewrite -> plus_assoc.
File "./show_error.v", line 13, characters 0-21:
Error:
Found no subterm matching "?1324 + (?1325 + ?1326)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply lt_0_neq.
File "./show_error.v", line 13, characters 7-15:
Error: Impossible to unify "0 <> ?1244" with
 "S (S (S n)) <= S (S (S n * k))".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
rewrite <- mult_1_r at 1.
rewrite H.
rewrite <- mult_1_r at 1.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Impossible to unify "0 <= ?1327" with "2 * 1 * 1 < S k \/ 2 = S k".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
trivial.
eapply le_lt_n_Sm.
induction H.
eapply le_S_n.
rewrite <- plus_0_r.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply lt_n_Sm_le.
Qed.
File "./show_error.v", line 14, characters 0-4:
Error: Attempt to save an incomplete proof


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_lt_trans.
rewrite H0.
eapply lt_n_Sm_le.
Qed.
File "./show_error.v", line 14, characters 0-4:
Error: Attempt to save an incomplete proof


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
rewrite <- mult_1_l at 1.
eapply lt_le_trans.
eapply lt_le_S.
eapply le_lt_n_Sm.
eapply le_lt_or_eq_iff.
rewrite -> plus_assoc.
File "./show_error.v", line 13, characters 0-21:
Error:
Found no subterm matching "?1273 + (?1274 + ?1275)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_lt_trans.
rewrite H0.
eapply lt_n_Sm_le.
Qed.
File "./show_error.v", line 14, characters 0-4:
Error: Attempt to save an incomplete proof


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply lt_S_n.
eapply nat_total_order.
File "./show_error.v", line 12, characters 7-22:
Error: Impossible to unify "?1278 < ?1279 \/ ?1279 < ?1278" with
 "1 < S (1 * k)".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
induction n.
eapply lt_S_n.
eapply lt_S_n.
rewrite -> mult_plus_distr_l.
File "./show_error.v", line 12, characters 0-28:
Error:
Found no subterm matching "?1228 * (?1229 + ?1230)" in the current goal.


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
induction H.
eapply lt_le_trans.
eapply f_equal2.
File "./show_error.v", line 12, characters 7-15:
Error: Impossible to unify "?1242 ?1243 ?1245 = ?1242 ?1244 ?1246" with
 "S n < ?35".


6
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
trivial.
eapply le_lt_n_Sm.
induction H.
eapply le_S_n.
eapply le_antisym.
File "./show_error.v", line 12, characters 7-17:
Error: Impossible to unify "?1223 = ?1224" with "S n <= S k".


Generation No.15
9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
simpl.
eapply lt_le_trans.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply mult_ge_1.
exact IHn.
File "./show_error.v", line 15, characters 6-9:
Error: The reference IHn was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
rewrite <- mult_0_l at 1.
simpl.
eapply lt_le_trans.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply mult_ge_1.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "1 <= ?1354 * ?1355" with "S n <= ?83".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
induction n.
eapply lt_S_n.
eapply lt_S_n.
eapply le_lt_or_eq_iff.
simpl.
eapply mult_ge_1.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "1 <= ?1273 * ?1274" with
 "3 < S (S (S k)) \/ 3 = S (S (S k))".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
induction n.
eapply lt_S_n.
eapply lt_S_n.
eapply le_lt_or_eq_iff.
simpl.
eapply mult_ge_1.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "1 <= ?1235 * ?1236" with
 "3 < S (S k) \/ 3 = S (S k)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
simpl.
eapply lt_le_trans.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply le_not_lt.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "~ ?1239 < ?1238" with "2 <= ?24".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S.
simpl.
eapply mult_le_compat.
File "./show_error.v", line 14, characters 7-21:
Error: Impossible to unify "?1283 * ?1285 <= ?1284 * ?1286" with "1 <= ?44".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_r.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 14, characters 0-24:
Error: Found no subterm matching "?1252 * 0" in the current goal.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_S.
inversion H.
eapply nat_total_order.
File "./show_error.v", line 14, characters 7-22:
Error: Impossible to unify "?1423 < ?1424 \/ ?1424 < ?1423" with
 "1 * (0 * 1) < k".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_S.
inversion H.
eapply lt_n_0.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "~ ?1423 < 0" with "1 * (0 * 1) < k".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_lt_n_Sm.
rewrite -> mult_1_l.
inversion H.
induction H.
Qed.
File "./show_error.v", line 15, characters 0-4:
Error: Attempt to save an incomplete proof


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
simpl.
eapply lt_le_trans.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply mult_ge_1.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "1 <= ?1238 * ?1239" with "2 <= ?24".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
eapply lt_n_Sm_le.
induction n.
eapply lt_le_S.
eapply lt_S_n.
rewrite <- mult_1_r.
simpl.
eapply mult_ge_1.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "1 <= ?1234 * ?1235" with "1 < S (S (?8 * 1))".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
induction n.
eapply lt_S_n.
eapply lt_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
File "./show_error.v", line 14, characters 10-11:
Error: The reference n was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
rewrite <- mult_1_l at 1.
inversion IHk.
File "./show_error.v", line 13, characters 0-13:
Error: No such hypothesis: IHk


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply le_n.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "S (S (S k))" with "S (S (S n))".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_trans.
inversion H.
simpl.
eapply lt_le_trans.
eapply le_S_n.
eapply lt_0_neq.
File "./show_error.v", line 13, characters 7-15:
Error: Impossible to unify "0 <> ?1237" with "2 <= S ?26".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Impossible to unify "0 <= ?1244" with
 "S (S (S n)) <= S (S (S n * k))".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
rewrite mult_comm.
eapply le_lt_trans.
eapply mult_comm.
File "./show_error.v", line 13, characters 7-16:
Error: Impossible to unify "?1288 * ?1289 = ?1289 * ?1288" with
 "1 * 0 <= ?46".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_n_S.
eapply le_n_0_eq.
File "./show_error.v", line 13, characters 7-16:
Error: Impossible to unify "0 = ?1274" with "S (1 * 0) <= S k".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
rewrite <- plus_0_r.
rewrite -> plus_0_r.
induction H1.
File "./show_error.v", line 13, characters 10-12:
Error: The reference H1 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_trans.
inversion H.
inversion H0.
eapply lt_S_n.
eapply le_lt_trans.
eapply H0.
File "./show_error.v", line 13, characters 7-9:
Error: Impossible to unify "n = 0" with "1 <= ?35".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
rewrite mult_comm.
eapply le_lt_trans.
eapply mult_comm.
File "./show_error.v", line 13, characters 7-16:
Error: Impossible to unify "?1288 * ?1289 = ?1289 * ?1288" with
 "1 * 0 <= ?46".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_1_r.
eapply lt_0_neq.
File "./show_error.v", line 13, characters 7-15:
Error: Impossible to unify "0 <> ?1361" with "1 * n <= k * 1".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
inversion H.
rewrite <- mult_1_r at 1.
eapply lt_S_n.
eapply le_lt_trans.
eapply mult_le_compat.
File "./show_error.v", line 13, characters 7-21:
Error: Impossible to unify "?1279 * ?1281 <= ?1280 * ?1282" with "1 <= ?38".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite H.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_lt_n_Sm.
eapply le_lt_or_eq_iff.
eapply left.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "{?50} + {?51}" with
 "0 * 1 < k * 1 \/ 0 * 1 = k * 1".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
rewrite <- mult_1_r at 1.
induction n.
eapply lt_S_n.
eapply lt_S_n.
eapply le_lt_or_eq_iff.
rewrite -> mult_1_r.
File "./show_error.v", line 13, characters 0-19:
Error: Found no subterm matching "?1273 * 1" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply le_n.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "S (S k)" with "S (S (S n))".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
eapply le_Sn_le.
rewrite <- mult_1_l at 1.
eapply le_lt_n_Sm.
eapply le_lt_or_eq_iff.
induction k.
Qed.
File "./show_error.v", line 14, characters 0-4:
Error: Attempt to save an incomplete proof


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_trans.
inversion H.
inversion H0.
eapply lt_S_n.
eapply le_lt_trans.
eapply H0.
File "./show_error.v", line 13, characters 7-9:
Error: Impossible to unify "n = 0" with "1 <= ?35".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply lt_n_Sm_le.
Qed.
File "./show_error.v", line 14, characters 0-4:
Error: Attempt to save an incomplete proof


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply lt_asym.
File "./show_error.v", line 13, characters 7-14:
Error: Impossible to unify "~ ?1235 < ?1234" with "S (S (S n)) <= S (S k)".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite mult_comm.
eapply le_elim_rel.
eapply lt_O_fact.
File "./show_error.v", line 13, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
simpl.
eapply lt_le_trans.
eapply le_S_n.
eapply lt_0_neq.
File "./show_error.v", line 13, characters 7-15:
Error: Impossible to unify "0 <> ?1239" with "2 <= S ?24".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite H.
induction n.
induction H.
eapply le_S_n.
eapply le_lt_trans.
rewrite -> plus_assoc.
File "./show_error.v", line 13, characters 0-21:
Error:
Found no subterm matching "?1240 + (?1241 + ?1242)" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_trans.
inversion H.
inversion H0.
eapply lt_S_n.
eapply le_lt_trans.
eapply le_pred_n.
File "./show_error.v", line 13, characters 7-16:
Error: Impossible to unify "pred ?1247 <= ?1247" with "1 <= ?35".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply le_trans.
rewrite <- plus_0_r.
eapply le_S.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "?1239 <= S ?1240" with "1 <= ?24 + 0".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_lt_trans.
rewrite H0.
eapply lt_n_Sm_le.
Qed.
File "./show_error.v", line 14, characters 0-4:
Error: Attempt to save an incomplete proof


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_lt_trans.
rewrite H0.
eapply lt_n_Sm_le.
Qed.
File "./show_error.v", line 14, characters 0-4:
Error: Attempt to save an incomplete proof


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
eapply le_S.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
rewrite IHn.
File "./show_error.v", line 13, characters 8-11:
Error: The reference IHn was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_lt_n_Sm.
eapply le_lt_or_eq_iff.
induction k.
Qed.
File "./show_error.v", line 14, characters 0-4:
Error: Attempt to save an incomplete proof


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_trans.
inversion H.
inversion H0.
eapply lt_S_n.
eapply le_lt_trans.
eapply H0.
File "./show_error.v", line 13, characters 7-9:
Error: Impossible to unify "n = 0" with "1 <= ?35".


Generation No.16
9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
simpl.
eapply lt_le_trans.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply mult_ge_1.
exact IHn.
File "./show_error.v", line 15, characters 6-9:
Error: The reference IHn was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_S.
inversion H.
eapply gt_pred.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply le_lt_or_eq_iff.
simpl.
eapply mult_ge_1.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "1 <= ?1244 * ?1245" with
 "3 < S (S (k + 0)) \/ 3 = S (S (k + 0))".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
induction n.
eapply lt_S_n.
eapply lt_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
File "./show_error.v", line 14, characters 10-11:
Error: The reference n was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply lt_n_Sm_le.
inversion H.
simpl.
eapply lt_le_trans.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply le_not_lt.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "~ ?1240 < ?1239" with "1 <= ?30".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_r.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 14, characters 0-24:
Error: Found no subterm matching "?1252 * 0" in the current goal.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S.
simpl.
eapply mult_le_compat.
File "./show_error.v", line 14, characters 7-21:
Error: Impossible to unify "?1283 * ?1285 <= ?1284 * ?1286" with "1 <= ?44".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S.
simpl.
eapply mult_le_compat.
File "./show_error.v", line 14, characters 7-21:
Error: Impossible to unify "?1277 * ?1279 <= ?1278 * ?1280" with "3 <= S k".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply le_Sn_le.
induction n.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
eapply lt_le_weak.
rewrite <- mult_1_r.
inversion H1.
File "./show_error.v", line 14, characters 0-12:
Error: No such hypothesis: H1


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
simpl.
eapply lt_le_trans.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply ev_sum.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "ev (?1238 + ?1239)" with "2 <= ?24".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
induction n.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r at 1.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_S.
inversion H.
eapply nat_total_order.
File "./show_error.v", line 14, characters 7-22:
Error: Impossible to unify "?1423 < ?1424 \/ ?1424 < ?1423" with
 "1 * (0 * 1) < k".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- plus_0_r.
eapply le_lt_trans.
eapply le_n_Sn.
induction H1.
File "./show_error.v", line 14, characters 10-12:
Error: The reference H1 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_lt_n_Sm.
eapply le_lt_or_eq_iff.
inversion H.
induction H.
Qed.
File "./show_error.v", line 15, characters 0-4:
Error: Attempt to save an incomplete proof


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply le_lt_or_eq_iff.
simpl.
eapply mult_ge_1.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "1 <= ?1240 * ?1241" with
 "4 < S (S (S k)) \/ 4 = S (S (S k))".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite -> mult_1_r.
eapply le_S.
simpl.
eapply mult_le_compat.
File "./show_error.v", line 14, characters 7-21:
Error: Impossible to unify "?1281 * ?1283 <= ?1282 * ?1284" with "1 <= k".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply le_n.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "S (S (S k))" with "S (S (S n))".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
induction n.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r.
eapply le_lt_trans.
eapply mult_comm.
File "./show_error.v", line 13, characters 7-16:
Error: Impossible to unify "?1318 * ?1319 = ?1319 * ?1318" with
 "0 * ?39 <= ?69".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
rewrite H.
induction n.
induction H.
eapply le_S_n.
eapply lt_S.
inversion H.
File "./show_error.v", line 13, characters 0-11:
Error: No such hypothesis: H


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
rewrite IHn.
File "./show_error.v", line 13, characters 8-11:
Error: The reference IHn was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- plus_0_r.
rewrite -> plus_0_r.
induction H1.
File "./show_error.v", line 13, characters 10-12:
Error: The reference H1 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
rewrite <- plus_0_r.
rewrite -> plus_0_r.
induction H1.
File "./show_error.v", line 13, characters 10-12:
Error: The reference H1 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
rewrite <- mult_1_l at 1.
eapply lt_le_trans.
eapply lt_le_S.
eapply le_lt_n_Sm.
eapply le_lt_or_eq_iff.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 13, characters 0-28:
Error:
Found no subterm matching "?1273 * ?1274 + ?1273 * ?1275" in the current goal.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_trans.
inversion H.
inversion H0.
eapply lt_S_n.
eapply le_lt_trans.
eapply H0.
File "./show_error.v", line 13, characters 7-9:
Error: Impossible to unify "n = 0" with "1 <= ?35".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_lt_or_eq_iff.
inversion H.
File "./show_error.v", line 13, characters 0-11:
Error: No such hypothesis: H


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
induction n.
eapply lt_S_n.
eapply lt_S_n.
eapply le_lt_trans.
eapply IHk.
File "./show_error.v", line 13, characters 7-10:
Error: The reference IHk was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
rewrite mult_comm.
eapply le_lt_trans.
eapply mult_comm.
File "./show_error.v", line 13, characters 7-16:
Error: Impossible to unify "?1288 * ?1289 = ?1289 * ?1288" with
 "1 * 0 <= ?46".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_lt_n_Sm.
eapply le_lt_or_eq_iff.
eapply le_or_lt.
File "./show_error.v", line 13, characters 7-15:
Error: Impossible to unify "?1285 <= ?1286 \/ ?1286 < ?1285" with
 "0 * 1 < k * 1 \/ 0 * 1 = k * 1".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
eapply le_S.
rewrite <- plus_0_r.
eapply le_lt_or_eq_iff.
induction k.
Qed.
File "./show_error.v", line 14, characters 0-4:
Error: Attempt to save an incomplete proof


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Impossible to unify "0 <= ?1244" with
 "S (S (S n)) <= S (S (k * S n))".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
eapply le_lt_or_eq_iff.
rewrite <- mult_1_r at 1.
rewrite H.
rewrite <- mult_1_r at 1.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Impossible to unify "0 <= ?1327" with
 "2 * 1 * 1 < S (S k) \/ 2 = S (S k)".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply le_n.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "S (S (S n * k))" with "S (S (n * S (n * ?74)))".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_lt_n_Sm.
eapply le_lt_or_eq_iff.
induction k.
Qed.
File "./show_error.v", line 14, characters 0-4:
Error: Attempt to save an incomplete proof


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_1_r.
eapply lt_0_neq.
File "./show_error.v", line 13, characters 7-15:
Error: Impossible to unify "0 <> ?1357" with "1 * n < k".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
inversion H0.
eapply lt_0_neq.
File "./show_error.v", line 13, characters 7-15:
Error: Impossible to unify "0 <> ?1248" with "0 < 0 * 1".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r.
eapply le_lt_or_eq_iff.
eapply lt_n_Sm_le.
File "./show_error.v", line 13, characters 7-17:
Error: Impossible to unify "?1326 <= ?1327" with
 "S (0 * 1 * 1) < S k * 1 \/ S (0 * 1 * 1) = S k * 1".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply le_0_n.
File "./show_error.v", line 13, characters 7-13:
Error: Impossible to unify "0 <= ?1244" with
 "S (S (S n)) <= S (S (S n * k))".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite mult_comm.
eapply le_elim_rel.
exact H0.
File "./show_error.v", line 13, characters 6-8:
Error: The reference H0 was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply lt_trans.
Qed.
File "./show_error.v", line 14, characters 0-4:
Error: Attempt to save an incomplete proof


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply lt_trans.
Qed.
File "./show_error.v", line 14, characters 0-4:
Error: Attempt to save an incomplete proof


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
inversion H.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r.
rewrite -> mult_1_r.
eapply lt_0_neq.
File "./show_error.v", line 13, characters 7-15:
Error: Impossible to unify "0 <> ?1285" with "1 <= k * 1".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
eapply le_Sn_le.
rewrite <- mult_1_l at 1.
eapply le_lt_n_Sm.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply lt_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
rewrite IHn.
File "./show_error.v", line 13, characters 8-11:
Error: The reference IHn was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


Generation No.17
9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "2 < S k \/ 2 = S k".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
eapply gt_trans_S.
File "./show_error.v", line 15, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- plus_0_r.
eapply le_lt_trans.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "0 * 1 <= ?100".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
inversion H.
simpl.
eapply lt_le_trans.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply mult_ge_1.
exact IHn.
File "./show_error.v", line 15, characters 6-9:
Error: The reference IHn was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_trans.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"0 < ?35".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
induction k.
eapply le_S_n.
reflexivity.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
IHk : 0 < S k
The term "H" has type "0 = 0" while it is expected to have type
 "0 < S (S k)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S.
simpl.
eapply mult_le_compat.
File "./show_error.v", line 14, characters 7-21:
Error: Impossible to unify "?1283 * ?1285 <= ?1284 * ?1286" with "1 <= ?44".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
eapply lt_le_S.
induction H0.
eapply nat_total_order.
File "./show_error.v", line 14, characters 7-22:
Error: Impossible to unify "?1288 < ?1289 \/ ?1289 < ?1288" with "S n < S k".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
simpl.
eapply lt_le_trans.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply ev_sum.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "ev (?1310 + ?1311)" with "S n <= ?45".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
rewrite <- mult_1_r at 1.
inversion H.
simpl.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_l at 1.
eapply le_gt_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_trans.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply le_n.
eapply le_gt_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply le_lt_or_eq_iff.
simpl.
eapply mult_ge_1.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "1 <= ?1244 * ?1245" with
 "3 < S (S (k + 0)) \/ 3 = S (S (k + 0))".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite mult_comm.
eapply le_S.
simpl.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_r.
eapply le_not_lt.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "~ ?1252 < ?1251" with
 "S (S (S n)) <= S (S (S n * k)) * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
induction n.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r at 1.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
induction n.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r at 1.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply le_lt_or_eq_iff.
simpl.
eapply mult_ge_1.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "1 <= ?1244 * ?1245" with
 "3 < S (S (S (k * 1))) \/ 3 = S (S (S (k * 1)))".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
simpl.
eapply lt_le_trans.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply ev_sum.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "ev (?1238 + ?1239)" with "2 <= ?24".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite -> mult_1_r.
eapply le_S.
simpl.
eapply mult_le_compat.
File "./show_error.v", line 14, characters 7-21:
Error: Impossible to unify "?1281 * ?1283 <= ?1282 * ?1284" with "1 <= k".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply lt_le_trans.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply le_not_lt.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "~ ?1287 < ?1286" with "S (1 * 0) <= ?45".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
rewrite mult_comm.
eapply le_lt_trans.
inversion H.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
induction n.
eapply lt_S.
inversion H.
eapply gt_pred.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_S.
inversion H.
eapply ev_sum.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "ev (?1423 + ?1424)" with "1 * (0 * 1) < k".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S.
simpl.
eapply mult_le_compat.
File "./show_error.v", line 14, characters 7-21:
Error: Impossible to unify "?1277 * ?1279 <= ?1278 * ?1280" with "3 <= S k".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S.
simpl.
eapply mult_le_compat.
File "./show_error.v", line 14, characters 7-21:
Error: Impossible to unify "?1277 * ?1279 <= ?1278 * ?1280" with "3 <= S k".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply lt_S_n.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S.
simpl.
eapply mult_le_compat.
File "./show_error.v", line 14, characters 7-21:
Error: Impossible to unify "?1267 * ?1269 <= ?1268 * ?1270" with
 "S (S (S (S (n + 0)))) <= S (S k)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite H.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
eapply lt_le_weak.
rewrite <- mult_1_r.
inversion H1.
File "./show_error.v", line 14, characters 0-12:
Error: No such hypothesis: H1


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
eapply le_trans.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply le_n.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_S.
simpl.
eapply mult_le_compat.
File "./show_error.v", line 14, characters 7-21:
Error: Impossible to unify "?1240 * ?1242 <= ?1241 * ?1243" with
 "2 <=
  (fix mult (n m : nat) {struct n} : nat :=
     match n with
     | 0 => 0
     | S p => m + mult p m
     end) k 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
simpl.
eapply lt_le_trans.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply H0.
File "./show_error.v", line 14, characters 7-9:
Error: Impossible to unify "n = 0" with "1 <= ?24".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_r.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 14, characters 0-24:
Error: Found no subterm matching "?1245 * 0" in the current goal.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply lt_n_Sm_le.
inversion H.
simpl.
eapply lt_le_trans.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply le_not_lt.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "~ ?1240 < ?1239" with "1 <= ?30".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
induction H.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
eapply mult_ge_1.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "1 <= ?1329 * ?1330" with
 "S (n * S (n * ?74)) < S (k + n * k) \/ S (n * S (n * ?74)) = S (k + n * k)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S.
simpl.
eapply mult_le_compat.
File "./show_error.v", line 14, characters 7-21:
Error: Impossible to unify "?1322 * ?1324 <= ?1323 * ?1325" with "1 <= k".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
induction k.
induction n.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r at 1.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
rewrite <- mult_1_r at 1.
induction n.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
eapply lt_le_weak.
rewrite <- mult_1_r.
inversion H1.
File "./show_error.v", line 14, characters 0-12:
Error: No such hypothesis: H1


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply le_Sn_le.
induction n.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
eapply lt_le_weak.
rewrite <- mult_1_r.
rewrite H1.
File "./show_error.v", line 14, characters 8-10:
Error: The reference H1 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
induction n.
rewrite <- mult_1_l at 1.
eapply le_lt_n_Sm.
eapply le_lt_or_eq_iff.
inversion H.
rewrite -> mult_1_l.
Qed.
File "./show_error.v", line 15, characters 0-4:
Error: Attempt to save an incomplete proof


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply le_n.
File "./show_error.v", line 13, characters 7-11:
Error: Impossible to unify "S (S k)" with "S (S (S n))".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
eapply le_trans.
inversion H.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
inversion H0.
eapply gt_le_S.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply lt_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
rewrite mult_comm.
eapply le_elim_rel.
exact H0.
File "./show_error.v", line 13, characters 6-8:
Error: In environment
n : nat
k : nat
H0 : n = n
The term "H0" has type "n = n" while it is expected to have type
 "forall p : nat, 0 <= p".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
eapply lt_n_Sn.
File "./show_error.v", line 13, characters 7-14:
Error: Impossible to unify "S (S k)" with "S (S (1 * 0))".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
inversion H.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r.
eapply le_lt_or_eq_iff.
eapply lt_n_Sm_le.
File "./show_error.v", line 13, characters 7-17:
Error: Impossible to unify "?1285 <= ?1286" with
 "1 * 1 < k * 1 \/ 1 * 1 = k * 1".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
eapply le_Sn_le.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
rewrite mult_comm.
eapply le_lt_trans.
eapply mult_comm.
File "./show_error.v", line 13, characters 7-16:
Error: Impossible to unify "?1288 * ?1289 = ?1289 * ?1288" with
 "1 * 0 <= ?46".


7
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
eapply le_Sn_le.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


Generation No.18
9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "2 < S (k * 1) \/ 2 = S (k * 1)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"1 < ?33".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 15, characters 0-28:
Error:
Found no subterm matching "?1254 * ?1256 + ?1255 * ?1256" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "2 < S k \/ 2 = S k".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite H.
inversion H.
simpl.
eapply lt_le_trans.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply mult_ge_1.
exact IHn.
File "./show_error.v", line 15, characters 6-9:
Error: The reference IHn was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_trans.
inversion H.
induction k.
eapply le_S_n.
reflexivity.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
IHk : 1 <= 1
The term "H" has type "0 = 0" while it is expected to have type 
"1 <= 1".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "2 < S k \/ 2 = S k".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite H.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
eapply lt_le_weak.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
rewrite <- plus_1_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S.
simpl.
eapply le_n_S.
eapply lt_O_neq.
File "./show_error.v", line 15, characters 7-15:
Error: Impossible to unify "0 <> ?1280" with "2 <= k".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- plus_0_r.
eapply le_lt_trans.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "0 * 1 <= ?100".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_trans.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"0 < ?35".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply lt_S_n.
eapply le_lt_or_eq_iff.
simpl.
eapply mult_ge_1.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "1 <= ?1240 * ?1241" with
 "3 < S (S k) \/ 3 = S (S k)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
eapply lt_le_S.
induction H0.
eapply nat_total_order.
File "./show_error.v", line 14, characters 7-22:
Error: Impossible to unify "?1288 < ?1289 \/ ?1289 < ?1288" with "S n < S k".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_S.
inversion H.
eapply ev_sum.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "ev (?1423 + ?1424)" with "1 * (0 * 1) < k".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
induction n.
trivial.
eapply le_lt_n_Sm.
eapply le_lt_or_eq_iff.
inversion H.
induction H1.
File "./show_error.v", line 14, characters 10-12:
Error: The reference H1 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_r.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 14, characters 0-24:
Error: Found no subterm matching "?1248 * 0" in the current goal.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_S.
simpl.
eapply mult_le_compat.
File "./show_error.v", line 14, characters 7-21:
Error: Impossible to unify "?1244 * ?1246 <= ?1245 * ?1247" with
 "1 <=
  (fix mult (n m : nat) {struct n} : nat :=
     match n with
     | 0 => 0
     | S p => m + mult p m
     end) (k * 1) 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S.
simpl.
eapply mult_le_compat.
File "./show_error.v", line 14, characters 7-21:
Error: Impossible to unify "?1277 * ?1279 <= ?1278 * ?1280" with "3 <= S k".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
induction n.
eapply lt_le_S.
eapply le_S_n.
inversion H.
inversion H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
induction k.
induction n.
induction H.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
eapply mult_ge_1.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "1 <= ?1236 * ?1237" with
 "S (S n) < S (S n) \/ S (S n) = S (S n)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply lt_le_trans.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply le_not_lt.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "~ ?1287 < ?1286" with "1 <= ?44".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
induction k.
induction n.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r at 1.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
induction n.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
eapply lt_le_weak.
rewrite <- mult_1_r.
inversion H1.
File "./show_error.v", line 14, characters 0-12:
Error: No such hypothesis: H1


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
induction H.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
eapply mult_ge_1.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "1 <= ?1376 * ?1377" with
 "S (n * S n) < S k \/ S (n * S n) = S k".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite mult_comm.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r at 1.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite -> mult_1_r.
eapply le_S.
simpl.
eapply mult_le_compat.
File "./show_error.v", line 14, characters 7-21:
Error: Impossible to unify "?1281 * ?1283 <= ?1282 * ?1284" with "1 <= k".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply lt_n_Sm_le.
inversion H.
inversion H.
rewrite <- mult_1_r.
eapply le_S_n.
rewrite <- mult_0_l at 1.
eapply gt_S_le.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_l at 1.
eapply lt_le_trans.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply le_not_lt.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "~ ?1365 < ?1364" with
 "S
    ((fix plus (n m : nat) {struct n} : nat :=
        match n with
        | 0 => m
        | S p => S (plus p m)
        end)
       ((fix plus (n m : nat) {struct n} : nat :=
           match n with
           | 0 => m
           | S p => S (plus p m)
           end) (0 * ?28)
          ((fix mult (n m : nat) {struct n} : nat :=
              match n with
              | 0 => 0
              | S p => m + mult p m
              end) n (S (0 * ?28)))) 0) <= ?86".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite -> mult_1_r.
eapply le_S.
simpl.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
induction n.
rewrite <- mult_0_l at 1.
eapply lt_le_trans.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply mult_ge_1.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "1 <= ?1274 * ?1275" with
 "S (S (0 * ?22)) <= ?47".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
induction n.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r at 1.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite -> mult_1_r.
eapply le_S.
simpl.
eapply mult_le_compat.
File "./show_error.v", line 14, characters 7-21:
Error: Impossible to unify "?1281 * ?1283 <= ?1282 * ?1284" with "1 <= k".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
simpl.
eapply lt_le_trans.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply lt_asym.
File "./show_error.v", line 14, characters 7-14:
Error: Impossible to unify "~ ?1239 < ?1238" with "2 <= ?24".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
induction n.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r at 1.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
inversion H.
rewrite <- mult_1_l at 1.
eapply lt_S_n.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply mult_ge_1.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "1 <= ?1280 * ?1281" with "2 <= S k".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply le_lt_or_eq_iff.
simpl.
eapply mult_ge_1.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "1 <= ?1244 * ?1245" with
 "3 < S (S (k + 0)) \/ 3 = S (S (k + 0))".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
induction n.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r at 1.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_1_r at 1.
eapply lt_le_weak.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
inversion H.
induction H.
Qed.
File "./show_error.v", line 15, characters 0-4:
Error: Attempt to save an incomplete proof


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply mult_ge_1.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "1 <= ?1281 * ?1282" with
 "3 <= S (S (S (k * 1)))".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
rewrite H0.
induction H0.
eapply lt_S.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?1296 < S ?1297" with "S (?58 * n) <= k * S n".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply lt_n_Sm_le.
inversion H.
simpl.
eapply lt_le_trans.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply le_not_lt.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "~ ?1240 < ?1239" with "1 <= ?30".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply le_lt_or_eq_iff.
simpl.
eapply mult_ge_1.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "1 <= ?1240 * ?1241" with
 "4 < S (S (S k)) \/ 4 = S (S (S k))".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
simpl.
eapply lt_le_trans.
eapply le_S_n.
eapply le_n.
inversion H1.
File "./show_error.v", line 14, characters 0-12:
Error: No such hypothesis: H1


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
induction n.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r at 1.
induction IHn.
File "./show_error.v", line 14, characters 10-13:
Error: The reference IHn was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r at 1.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
rewrite <- mult_0_l at 1.
simpl.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
simpl.
eapply le_S.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply H0.
File "./show_error.v", line 14, characters 7-9:
Error: Impossible to unify "n = 0" with "2 <= k".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply le_lt_or_eq_iff.
simpl.
eapply mult_ge_1.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "1 <= ?1244 * ?1245" with
 "3 < S (S (S (k * 1))) \/ 3 = S (S (S (k * 1)))".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
trivial.
rewrite <- mult_1_l at 1.
eapply le_lt_trans.
eapply le_S_n.
rewrite <- mult_1_r.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 14, characters 0-24:
Error: Found no subterm matching "?1278 * 0" in the current goal.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply le_Sn_le.
induction n.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
eapply lt_le_weak.
rewrite <- mult_1_r.
rewrite H1.
File "./show_error.v", line 14, characters 8-10:
Error: The reference H1 was not found in the current environment.


Generation No.19
9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
induction n.
induction H.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: The reference H was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"0 < ?50".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
simpl.
eapply lt_le_trans.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_O_neq.
File "./show_error.v", line 15, characters 7-15:
Error: Impossible to unify "0 <> ?1238" with "2 <= ?24".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
rewrite mult_comm.
eapply le_lt_trans.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"0 <= ?46".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_trans.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"0 < ?35".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 15, characters 0-28:
Error:
Found no subterm matching "?1295 * ?1297 + ?1296 * ?1297" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "2 < S (S k) \/ 2 = S (S k)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply lt_n_Sm_le.
induction n.
rewrite <- mult_0_l at 1.
eapply lt_le_trans.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply mult_ge_1.
exact IHn.
File "./show_error.v", line 15, characters 6-9:
Error: The reference IHn was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "2 < S (k * 1) \/ 2 = S (k * 1)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite H.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
eapply lt_le_weak.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
rewrite <- plus_1_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
inversion H0.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"1 < k * 1".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- plus_0_r.
eapply le_lt_trans.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "0 * 1 <= ?100".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"1 < ?33".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite H.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
eapply lt_le_weak.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
rewrite <- plus_1_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
rewrite H0.
induction H0.
eapply lt_S.
eapply le_ref1.
File "./show_error.v", line 15, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
eapply le_ref1.
File "./show_error.v", line 15, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"1 < ?33".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "2 < S k \/ 2 = S k".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "1 < k * 1 * 1 \/ 1 = k * 1 * 1".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
rewrite H.
induction n.
induction H.
eapply le_S_n.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_r at 1.
rewrite -> mult_0_l.
rewrite H0.
File "./show_error.v", line 15, characters 8-10:
Error: The reference H0 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- plus_0_r.
eapply le_lt_trans.
simpl.
induction n.
eapply le_antisym.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "?1380 = ?1381" with "0 * 1 <= ?100".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
induction n.
rewrite <- mult_0_l at 1.
eapply lt_le_trans.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply mult_ge_1.
exact IHn.
File "./show_error.v", line 15, characters 6-9:
Error: The reference IHn was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"0 < ?33".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
rewrite H.
inversion H.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "3 < S k \/ 3 = S k".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "2 < S (k * 1) \/ 2 = S (k * 1)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "2 < S (k * 1) \/ 2 = S (k * 1)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "2 < k \/ 2 = k".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
simpl.
eapply lt_le_trans.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply lt_asym.
File "./show_error.v", line 14, characters 7-14:
Error: Impossible to unify "~ ?1280 < ?1279" with "1 <= ?41".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
induction n.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r at 1.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite mult_comm.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r at 1.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_r at 1.
simpl.
eapply le_lt_trans.
simpl.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_S.
simpl.
eapply mult_le_compat.
File "./show_error.v", line 14, characters 7-21:
Error: Impossible to unify "?1244 * ?1246 <= ?1245 * ?1247" with
 "1 <=
  (fix mult (n m : nat) {struct n} : nat :=
     match n with
     | 0 => 0
     | S p => m + mult p m
     end) (k * 1) 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
inversion H.
rewrite <- mult_1_r.
eapply le_lt_or_eq_iff.
simpl.
eapply mult_ge_1.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "1 <= ?1327 * ?1328" with "0 < 0 \/ 0 = 0".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_S.
simpl.
eapply mult_le_compat.
File "./show_error.v", line 14, characters 7-21:
Error: Impossible to unify "?1244 * ?1246 <= ?1245 * ?1247" with
 "1 <=
  (fix mult (n m : nat) {struct n} : nat :=
     match n with
     | 0 => 0
     | S p => m + mult p m
     end) (k * 1) 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
eapply lt_le_S.
induction H0.
eapply nat_total_order.
File "./show_error.v", line 14, characters 7-22:
Error: Impossible to unify "?1288 < ?1289 \/ ?1289 < ?1288" with "S n < S k".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r.
eapply lt_le_S.
induction H0.
eapply nat_total_order.
File "./show_error.v", line 14, characters 7-22:
Error: Impossible to unify "?1288 < ?1289 \/ ?1289 < ?1288" with "S n < S k".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
induction k.
induction n.
induction H.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
eapply mult_ge_1.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "1 <= ?1236 * ?1237" with
 "S (S n) < S (S n) \/ S (S n) = S (S n)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply mult_ge_1.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "1 <= ?1274 * ?1275" with "3 <= S (S (S k))".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
induction n.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
eapply lt_le_weak.
rewrite <- mult_1_r.
inversion H1.
File "./show_error.v", line 14, characters 0-12:
Error: No such hypothesis: H1


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_l at 1.
eapply lt_le_trans.
eapply lt_le_weak.
rewrite <- mult_1_r.
inversion H1.
File "./show_error.v", line 14, characters 0-12:
Error: No such hypothesis: H1


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
induction k.
induction n.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r at 1.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
rewrite <- mult_0_l at 1.
simpl.
eapply mult_ge_1.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "1 <= ?1361 * ?1362" with "2 <= S k".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply lt_le_trans.
eapply le_S_n.
eapply le_n.
eapply lt_pred.
File "./show_error.v", line 14, characters 7-14:
Error: Impossible to unify "?1284 < pred ?1285" with
 "S (1 * 0) <= S (k * 1)".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_trans.
rewrite <- mult_0_l at 1.
simpl.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
induction n.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
eapply le_lt_or_eq_iff.
simpl.
eapply le_not_lt.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "~ ?1321 < ?1320" with "1 < k * 1 \/ 1 = k * 1".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
induction n.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r.
rewrite <- mult_1_l at 1.
inversion H.
eapply right.
File "./show_error.v", line 14, characters 7-12:
Error: Impossible to unify "{?97} + {?98}" with "1 * S (0 * ?39) <= k".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_S.
inversion H.
eapply ev_sum.
File "./show_error.v", line 14, characters 7-13:
Error: Impossible to unify "ev (?1423 + ?1424)" with "1 * (0 * 1) < k".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
induction k.
inversion H.
inversion H0.
eapply lt_S_n.
eapply le_S_n.
eapply le_n.
eapply le_gt_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_r.
induction H1.
File "./show_error.v", line 14, characters 10-12:
Error: The reference H1 was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
inversion H0.
eapply le_lt_trans.
induction IHn.
File "./show_error.v", line 14, characters 10-13:
Error: The reference IHn was not found in the current environment.


Generation No.20
12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_lt_or_eq_iff.
eapply le_gt_S.
File "./show_error.v", line 18, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
rewrite H0.
induction H0.
eapply lt_S.
eapply le_ref1.
File "./show_error.v", line 15, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 15, characters 0-28:
Error:
Found no subterm matching "?1251 * ?1253 + ?1252 * ?1253" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 15, characters 0-28:
Error:
Found no subterm matching "?1255 * ?1257 + ?1256 * ?1257" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "2 < S (S (k * 1)) \/ 2 = S (S (k * 1))".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_S.
rewrite <- mult_1_r at 1.
eapply mult_le_compat.
rewrite H0.
File "./show_error.v", line 15, characters 0-10:
Error: Found no subterm matching "n" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_trans.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "2 < S ?9 \/ 2 = S ?9".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "2 < S (S k) \/ 2 = S (S k)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "2 < S k \/ 2 = S k".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
induction k.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_r.
rewrite -> mult_0_r at 1.
rewrite -> mult_1_l.
File "./show_error.v", line 15, characters 0-19:
Error: Found no subterm matching "1 * ?1329" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction n.
eapply lt_n_Sm_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
rewrite <- plus_0_r.
induction k.
eapply lt_n_0.
File "./show_error.v", line 15, characters 7-13:
Error: Impossible to unify "~ ?1249 < 0" with "S (S (S n)) <= 3 + 0".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"1 < ?33".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
eapply le_ref1.
File "./show_error.v", line 15, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_trans.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"0 < ?35".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_1_r at 1.
eapply lt_le_weak.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_lt_trans.
simpl.
induction n.
eapply le_antisym.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "?1329 = ?1330" with "S (0 * 1) <= ?71".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_trans.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"0 < ?35".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
induction n.
induction H.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: The reference H was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: The reference H was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
eapply le_ref1.
File "./show_error.v", line 15, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_O_neq.
File "./show_error.v", line 15, characters 7-15:
Error: Impossible to unify "0 <> ?1314" with "S (S n) <= S k".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
eapply le_Sn_le.
File "./show_error.v", line 15, characters 7-15:
Error: Impossible to unify "?1290 <= ?1291" with
 "2 < S (k * 1) \/ 2 = S (k * 1)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"0 < ?50".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r.
inversion H0.
rewrite -> mult_1_r at 1.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "1 * 0 < S k".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"0 < ?50".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l.
eapply le_lt_or_eq_iff.
simpl.
induction k.
eapply gt_le_S.
File "./show_error.v", line 15, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
rewrite mult_comm.
eapply le_lt_trans.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"0 <= ?46".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_trans.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply mult_ge_1.
exact IHn.
File "./show_error.v", line 15, characters 6-9:
Error: The reference IHn was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"1 < ?33".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- plus_0_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
eapply le_lt_n_Sm.
simpl.
eapply le_antisym.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "?1284 = ?1285" with "2 <= S (k + 0)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "2 < S k \/ 2 = S k".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: The reference H was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply lt_n_Sm_le.
induction n.
rewrite <- mult_0_l at 1.
eapply lt_le_trans.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply mult_ge_1.
rewrite H1.
File "./show_error.v", line 15, characters 8-10:
Error: The reference H1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_trans.
eapply le_S_n.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"2 <= S ?57".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
inversion H0.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"1 < k * 1".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "2 < S (k * 1) \/ 2 = S (k * 1)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "2 < k * 1 \/ 2 = k * 1".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
eapply le_ref1.
File "./show_error.v", line 15, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
rewrite H.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
eapply lt_le_weak.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
rewrite <- plus_1_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
induction n.
rewrite <- mult_0_l at 1.
eapply lt_le_trans.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply lt_S.
rewrite <- plus_1_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- plus_0_r.
eapply le_lt_trans.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "0 * 1 <= ?100".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
inversion H.
induction H.
eapply le_trans.
eapply le_lt_or_eq_iff.
simpl.
induction n.
eapply le_ref1.
File "./show_error.v", line 15, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"1 < ?25".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
rewrite <- plus_0_r.
eapply le_S.
rewrite -> plus_assoc.
File "./show_error.v", line 14, characters 0-21:
Error:
Found no subterm matching "?1247 + (?1248 + ?1249)" in the current goal.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_1_r at 1.
eapply lt_le_weak.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
inversion H.
rewrite -> plus_0_r.
File "./show_error.v", line 14, characters 0-19:
Error: Found no subterm matching "?1339 + 0" in the current goal.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
induction H.
eapply lt_S_n.
eapply le_S_n.
rewrite <- mult_1_r.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 14, characters 0-24:
Error: Found no subterm matching "?1252 * 0" in the current goal.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
inversion H.
rewrite <- mult_1_r.
eapply le_S_n.
rewrite <- mult_1_l at 1.
eapply le_gt_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
rewrite <- mult_0_l at 1.
simpl.
eapply mult_ge_1.
File "./show_error.v", line 14, characters 7-16:
Error: Impossible to unify "1 <= ?1361 * ?1362" with "2 <= S k".


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
rewrite H0.
eapply le_S.
induction H.
Qed.
File "./show_error.v", line 15, characters 0-4:
Error: Attempt to save an incomplete proof


8
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite mult_comm.
eapply lt_le_S.
induction H0.
eapply nat_total_order.
File "./show_error.v", line 14, characters 7-22:
Error: Impossible to unify "?1330 < ?1331 \/ ?1331 < ?1330" with
 "(fix mult (n m : nat) {struct n} : nat :=
     match n with
     | 0 => n
     | S p => m + mult p m
     end) (n * S n) (S n) < k".


Generation No.21
12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_lt_or_eq_iff.
eapply le_gt_S.
File "./show_error.v", line 18, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_lt_or_eq_iff.
eapply le_gt_S.
File "./show_error.v", line 18, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
induction k.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_r.
rewrite -> mult_0_r at 1.
rewrite -> mult_1_l.
eapply lt_trans.
eapply le_lt_or_eq_iff.
Qed.
File "./show_error.v", line 18, characters 0-4:
Error: Attempt to save an incomplete proof


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "2 < S k \/ 2 = S k".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "2 < S (S k) \/ 2 = S (S k)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "2 < S (S k) \/ 2 = S (S k)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
rewrite -> mult_1_l.
File "./show_error.v", line 15, characters 0-19:
Error: Found no subterm matching "1 * ?1290" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r.
inversion H0.
eapply le_lt_n_Sm.
simpl.
eapply le_antisym.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "?1291 = ?1292" with
 "1 <=
  (fix mult (n m : nat) {struct n} : nat :=
     match n with
     | 0 => 0
     | S p => m + mult p m
     end) k 1".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"0 < ?29".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: The reference H was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
rewrite <- plus_0_r.
eapply le_lt_trans.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "0 * 1 <= ?100".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_trans.
rewrite <- mult_0_l at 1.
simpl.
induction n.
eapply le_ref1.
File "./show_error.v", line 15, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
eapply le_ref1.
File "./show_error.v", line 15, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
induction k.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_r.
rewrite -> mult_0_r at 1.
rewrite -> mult_1_l.
File "./show_error.v", line 15, characters 0-19:
Error: Found no subterm matching "1 * ?1329" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
induction n.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
rewrite -> mult_0_r at 1.
rewrite -> mult_0_l.
exact IHn.
File "./show_error.v", line 15, characters 6-9:
Error: The reference IHn was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
eapply le_ref1.
File "./show_error.v", line 15, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
eapply le_antisym.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "?1331 = ?1332" with
 "1 < S (k + 0) \/ 1 = S (k + 0)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
rewrite mult_comm.
eapply le_lt_trans.
simpl.
induction n.
eapply le_antisym.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "?1293 = ?1294" with "0 <= ?46".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
eapply lt_n_Sm_le.
inversion H.
eapply le_S.
eapply le_trans.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply mult_ge_1.
exact IHn.
File "./show_error.v", line 15, characters 6-9:
Error: The reference IHn was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 15, characters 0-28:
Error:
Found no subterm matching "?1255 * ?1257 + ?1256 * ?1257" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "2 < S k \/ 2 = S k".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "2 < k * 1 \/ 2 = k * 1".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"1 < ?25".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_0_l at 1.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_r.
rewrite -> mult_0_r at 1.
exact IHn.
File "./show_error.v", line 15, characters 6-9:
Error: The reference IHn was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_trans.
eapply le_S_n.
simpl.
induction n.
exact IHn.
File "./show_error.v", line 15, characters 6-9:
Error: The reference IHn was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "2 < k * 1 \/ 2 = k * 1".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
eapply le_Sn_le.
File "./show_error.v", line 15, characters 7-15:
Error: Impossible to unify "?1290 <= ?1291" with
 "2 < S (k * 1) \/ 2 = S (k * 1)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"1 < ?33".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
induction n.
rewrite <- mult_0_l at 1.
eapply lt_le_trans.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply lt_S.
rewrite <- plus_1_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
simpl.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r at 1.
eapply le_lt_or_eq_iff.
rewrite H1.
File "./show_error.v", line 15, characters 8-10:
Error: The reference H1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply le_Sn_le.
induction n.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_r.
rewrite -> mult_0_r at 1.
rewrite -> mult_1_l.
File "./show_error.v", line 15, characters 0-19:
Error: Found no subterm matching "1 * ?1321" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply lt_le_S.
rewrite <- mult_0_r.
File "./show_error.v", line 15, characters 0-19:
Error: Unable to find an instance for the variable n.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_lt_trans.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: The reference H was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
induction H.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 15, characters 0-28:
Error:
Found no subterm matching "?1251 * ?1253 + ?1252 * ?1253" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
rewrite <- plus_0_r.
induction k.
eapply lt_n_0.
File "./show_error.v", line 15, characters 7-13:
Error: Impossible to unify "~ ?1251 < 0" with "S (S (S (S n))) <= 3 + 0".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
inversion H.
induction H.
eapply le_trans.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: The reference H was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite H.
induction n.
eapply lt_S_n.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_O_neq.
File "./show_error.v", line 15, characters 7-15:
Error: Impossible to unify "0 <> ?1234" with "3 <= S (S k)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
induction H.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: The reference H was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
eapply le_ref1.
File "./show_error.v", line 15, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_trans.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "2 < S ?9 \/ 2 = S ?9".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: The reference H was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r.
inversion H0.
rewrite -> mult_1_r at 1.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "1 < S (S k) * 1".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply le_ref1.
File "./show_error.v", line 15, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "2 < S (k * 1) \/ 2 = S (k * 1)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
eapply le_ref1.
File "./show_error.v", line 15, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_S.
rewrite <- mult_1_r at 1.
eapply mult_le_compat.
rewrite H0.
File "./show_error.v", line 15, characters 0-10:
Error: Found no subterm matching "n" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 15, characters 0-28:
Error:
Found no subterm matching "?1254 * ?1256 + ?1255 * ?1256" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_trans.
eapply le_lt_or_eq_iff.
simpl.
induction n.
eapply le_ref1.
File "./show_error.v", line 15, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "2 < S k \/ 2 = S k".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "3 < S (S k) \/ 3 = S (S k)".


Generation No.22
995
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_0_Sn.
eapply le_S_n.
File "./show_error.v", line 11, characters 0-14:
Error: No such unproven subgoal


995
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_0_Sn.
rewrite -> mult_1_r.
File "./show_error.v", line 11, characters 0-20:
Error: No such unproven subgoal


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
induction H.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_lt_or_eq_iff.
eapply le_gt_S.
File "./show_error.v", line 18, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_lt_or_eq_iff.
eapply le_gt_S.
File "./show_error.v", line 18, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_lt_or_eq_iff.
eapply gt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
rewrite H0.
induction H0.
eapply lt_S.
eapply lt_trans.
eapply lt_O_neq.
File "./show_error.v", line 16, characters 7-15:
Error: Impossible to unify "0 <> ?1304" with "?56 * n < ?63".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
induction k.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_r.
rewrite -> mult_0_r at 1.
rewrite -> mult_1_l.
induction k.
File "./show_error.v", line 16, characters 10-11:
Error: The reference k was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
eapply sym_not_eq.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1250 <> ?1249" with "3 < ?44".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
induction n.
eapply lt_S_n.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_O_neq.
File "./show_error.v", line 15, characters 7-15:
Error: Impossible to unify "0 <> ?1231" with "4 <= S (S (S k))".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "2 < S (S (k + 0)) \/ 2 = S (S (k + 0))".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
inversion H0.
simpl.
eapply le_lt_or_eq_iff.
rewrite H1.
File "./show_error.v", line 15, characters 0-10:
Error: Found no subterm matching "n" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_0_l at 1.
rewrite <- plus_0_r.
eapply le_S_n.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "3 <= S (S (k + 0))".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply le_Sn_le.
induction n.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
eapply le_S_n.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
rewrite <- plus_1_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply le_ref1.
File "./show_error.v", line 15, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact IHn.
File "./show_error.v", line 15, characters 6-9:
Error: The reference IHn was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
rewrite H.
induction n.
induction H.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: The reference H was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
eapply le_lt_or_eq.
rewrite H0.
File "./show_error.v", line 15, characters 0-10:
Error: Found no subterm matching "n" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "3 < S (S k) \/ 3 = S (S k)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_lt_or_eq_iff.
simpl.
induction n.
eapply lt_n_0.
File "./show_error.v", line 15, characters 7-13:
Error: Impossible to unify "~ ?1249 < 0" with "2 < k * 1 \/ 2 = k * 1".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
induction H.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: The reference H was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_trans.
eapply le_lt_or_eq_iff.
simpl.
induction n.
eapply le_ref1.
File "./show_error.v", line 15, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
rewrite <- plus_1_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "2 < S k \/ 2 = S k".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
simpl.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "4 <= S (S (S k))".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
eapply le_antisym.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "?1287 = ?1288" with "2 < 1 \/ 2 = 1".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
rewrite <- plus_0_r.
induction k.
eapply lt_n_0.
File "./show_error.v", line 15, characters 7-13:
Error: Impossible to unify "~ ?1251 < 0" with "S (S (S (S n))) <= 3 + 0".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply le_Sn_le.
induction n.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_r.
rewrite -> mult_0_r at 1.
rewrite -> mult_1_l.
File "./show_error.v", line 15, characters 0-19:
Error: Found no subterm matching "1 * ?1321" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
rewrite <- plus_1_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "2 < S k \/ 2 = S k".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite <- mult_1_r at 1.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"0 < ?50".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_trans.
rewrite <- mult_0_l at 1.
simpl.
induction n.
eapply le_ref1.
File "./show_error.v", line 15, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "3 <= S (S (S k))".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply lt_n_Sm_le.
induction n.
induction H.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: The reference H was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite mult_comm.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r at 1.
eapply lt_S.
eapply le_gt_trans.
File "./show_error.v", line 15, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply lt_n_Sm_le.
inversion H.
induction H0.
eapply le_lt_n_Sm.
eapply le_lt_or_eq_iff.
simpl.
induction n.
eapply le_ref1.
File "./show_error.v", line 15, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "1 < 1 \/ 1 = 1".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: The reference H was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "2 < k * 1 \/ 2 = k * 1".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_trans.
rewrite <- mult_0_l at 1.
simpl.
induction n.
eapply le_ref1.
File "./show_error.v", line 15, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
rewrite H0.
eapply le_S.
rewrite -> mult_0_r.
rewrite <- plus_1_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_trans.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "forall p : nat, 0 <= p".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
rewrite <- mult_1_r at 1.
inversion H.
induction H.
rewrite <- plus_0_r.
eapply le_lt_trans.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: The reference H was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
rewrite mult_comm.
eapply le_lt_trans.
simpl.
induction n.
eapply le_antisym.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "?1293 = ?1294" with "0 <= ?46".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
simpl.
eapply lt_le_trans.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply mult_ge_1.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
n : nat
k : nat
H : n = 0
H0 : n = 0
The term "H" has type "n = 0" while it is expected to have type 
"1 <= ?29".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "2 < S k \/ 2 = S k".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "3 < S (S (S (k * 1))) \/ 3 = S (S (S (k * 1)))".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply le_Sn_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
rewrite <- plus_1_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "2 < S (S k) \/ 2 = S (S k)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r.
inversion H0.
eapply le_lt_n_Sm.
simpl.
eapply le_antisym.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "?1291 = ?1292" with
 "1 <=
  (fix mult (n m : nat) {struct n} : nat :=
     match n with
     | 0 => 0
     | S p => m + mult p m
     end) k 1".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
induction n.
induction H.
eapply le_S_n.
eapply le_lt_trans.
simpl.
eapply mult_ge_1.
rewrite H1.
File "./show_error.v", line 15, characters 8-10:
Error: The reference H1 was not found in the current environment.


Generation No.23
996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_0_Sn.
Qed.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1267" with "2 < ?57".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
induction k.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_r.
rewrite -> mult_0_r at 1.
rewrite -> mult_1_l.
induction n.
eapply le_n.
rewrite <- plus_1_r.
File "./show_error.v", line 18, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_lt_or_eq_iff.
eapply le_gt_S.
File "./show_error.v", line 18, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
eapply lt_n_S.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"3 < ?44".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
induction k.
induction n.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
eapply lt_S_n.
rewrite -> mult_0_r at 1.
rewrite -> mult_1_l.
eapply lt_trans.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
H : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"2 < ?82".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
eapply sym_not_eq.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1250 <> ?1249" with "3 < ?44".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply le_lt_trans.
eapply le_antisym.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1291 = ?1292" with "S (S (0 * 1)) <= ?67".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply lt_n_Sm_le.
induction n.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_trans.
eapply le_lt_or_eq_iff.
rewrite -> mult_0_r at 1.
rewrite -> mult_1_l.
eapply lt_trans.
File "./show_error.v", line 16, characters 7-15:
Error: Impossible to unify "?1336 < ?1338" with "1 < ?48 \/ 1 = ?48".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
induction k.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_r.
rewrite -> mult_0_r at 1.
rewrite -> mult_1_l.
induction k.
File "./show_error.v", line 16, characters 10-11:
Error: The reference k was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite mult_comm.
eapply lt_le_weak.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "S (0 * 1) < S k".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_1_r at 1.
induction n.
rewrite <- mult_1_l at 1.
eapply le_S_n.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r at 1.
rewrite -> mult_0_r.
rewrite <- plus_1_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
eapply le_mult_trans.
induction n.
rewrite <- plus_1_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
induction H.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
eapply le_ref1.
File "./show_error.v", line 15, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
induction n.
induction H.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: The reference H was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
inversion H0.
simpl.
inversion H1.
rewrite -> mult_1_l.
File "./show_error.v", line 15, characters 0-19:
Error: Found no subterm matching "1 * ?1258" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact IHn.
File "./show_error.v", line 15, characters 6-9:
Error: The reference IHn was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
eapply le_lt_or_eq.
rewrite H0.
File "./show_error.v", line 15, characters 0-10:
Error: Found no subterm matching "n" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply le_antisym.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "?1235 = ?1236" with "4 <= S (S k)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_S.
simpl.
induction n.
eapply gt_not_le.
File "./show_error.v", line 15, characters 7-16:
Error: The reference gt_not_le was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite -> mult_1_l.
File "./show_error.v", line 15, characters 0-19:
Error: Found no subterm matching "1 * ?1279" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply lt_le_S.
exact IHn.
File "./show_error.v", line 15, characters 6-9:
Error: The reference IHn was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite mult_comm.
eapply lt_le_weak.
rewrite <- plus_0_r.
induction k.
eapply lt_n_0.
File "./show_error.v", line 15, characters 7-13:
Error: Impossible to unify "~ ?1362 < 0" with "n * 1 < 0 + 0".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
induction n.
eapply lt_S_n.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_O_neq.
File "./show_error.v", line 15, characters 7-15:
Error: Impossible to unify "0 <> ?1231" with "4 <= S (S (S k))".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_trans.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
rewrite <- plus_1_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
rewrite H1.
File "./show_error.v", line 15, characters 8-10:
Error: The reference H1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply le_antisym.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "?1239 = ?1240" with "3 <= S (S (k + 0))".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite <- mult_1_r at 1.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 15, characters 0-28:
Error:
Found no subterm matching "?1295 * ?1297 + ?1296 * ?1297" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_trans.
rewrite <- mult_0_l at 1.
simpl.
induction n.
eapply le_ref1.
File "./show_error.v", line 15, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "2 < 1 \/ 2 = 1".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
eapply lt_le_trans.
File "./show_error.v", line 15, characters 7-18:
Error: Impossible to unify "?1286 < ?1288" with "2 < S (S k) \/ 2 = S (S k)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
eapply le_lt_or_eq.
rewrite H0.
File "./show_error.v", line 15, characters 0-10:
Error: Found no subterm matching "n" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
induction H.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
induction k.
eapply lt_n_0.
File "./show_error.v", line 15, characters 7-13:
Error: Impossible to unify "~ ?1246 < 0" with "S (S n) < ?36".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_lt_or_eq_iff.
simpl.
induction n.
eapply lt_n_0.
File "./show_error.v", line 15, characters 7-13:
Error: Impossible to unify "~ ?1290 < 0" with "1 < k * 1 \/ 1 = k * 1".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
rewrite <- plus_0_r.
induction k.
eapply lt_n_0.
File "./show_error.v", line 15, characters 7-13:
Error: Impossible to unify "~ ?1292 < 0" with "3 <= 2 + 0".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact IHn.
File "./show_error.v", line 15, characters 6-9:
Error: The reference IHn was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_0_l at 1.
rewrite mult_comm.
rewrite H0.
eapply le_S.
rewrite -> mult_0_r.
eapply le_antisym.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "?1299 = ?1300" with "1 <= k * 1".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
eapply le_ref1.
File "./show_error.v", line 15, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
eapply le_ref1.
File "./show_error.v", line 15, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
inversion H.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
induction n.
eapply le_ref1.
File "./show_error.v", line 15, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
inversion H.
eapply le_S_n.
eapply lt_le_weak.
simpl.
induction n.
eapply le_antisym.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "?1248 = ?1249" with "3 < S (S k)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
induction H.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
eapply le_ref1.
File "./show_error.v", line 15, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_S.
simpl.
induction n.
eapply gt_not_le.
File "./show_error.v", line 15, characters 7-16:
Error: The reference gt_not_le was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply le_Sn_le.
inversion H.
rewrite <- mult_0_l at 1.
rewrite <- plus_0_r.
eapply le_S_n.
eapply le_lt_n_Sm.
simpl.
eapply lt_O_neq.
File "./show_error.v", line 15, characters 7-15:
Error: Impossible to unify "0 <> ?1281" with "1 <= k + 0".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_trans.
eapply le_S_n.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"2 <= S ?57".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "4 <= S (S (S (S k)))".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r.
inversion H0.
eapply le_lt_n_Sm.
simpl.
rewrite <- plus_1_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
induction H0.
eapply le_lt_n_Sm.
eapply le_lt_or_eq_iff.
simpl.
induction n.
eapply le_ref1.
File "./show_error.v", line 15, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_O_neq.
File "./show_error.v", line 15, characters 7-15:
Error: Impossible to unify "0 <> ?1238" with "S (S n) <= S (k * S n)".


Generation No.24
996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
eapply lt_0_Sn.
Qed.


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
eapply lt_n_Sm_le.
inversion H.
eapply lt_0_Sn.
Qed.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_lt_or_eq_iff.
eapply le_gt_S.
File "./show_error.v", line 18, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
rewrite -> mult_assoc.
File "./show_error.v", line 18, characters 0-21:
Error:
Found no subterm matching "?1267 * (?1268 * ?1269)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply lt_le_S.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
n : nat
k : nat
H : n = 0
H0 : n = 0
The term "H" has type "n = 0" while it is expected to have type 
"2 < ?45".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"3 < ?44".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
rewrite -> mult_1_r.
eapply lt_S.
eapply mult_ge_1.
File "./show_error.v", line 17, characters 7-16:
Error: Impossible to unify "1 <= ?1248 * ?1249" with "S n < k".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
eapply lt_n_S.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
rewrite -> mult_0_l at 1.
File "./show_error.v", line 16, characters 0-24:
Error: Found no subterm matching "0 * ?1290" in the current goal.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_trans.
eapply lt_O_neq.
File "./show_error.v", line 16, characters 7-15:
Error: Impossible to unify "0 <> ?1250" with "3 < ?50".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
eapply le_Sn_le.
eapply lt_trans.
eapply IHk.
File "./show_error.v", line 16, characters 7-10:
Error: The reference IHk was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
eapply sym_not_eq.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1329 <> ?1328" with "1 * 3 <= 3".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
eapply lt_n_S.
induction n.
eapply lt_le_trans.
exact IHk.
File "./show_error.v", line 16, characters 6-9:
Error: The reference IHk was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
induction k.
inversion H.
induction H.
eapply le_S_n.
inversion H0.
simpl.
induction n.
eapply le_Sn_le.
induction k.
File "./show_error.v", line 16, characters 10-11:
Error: The reference k was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
eapply le_lt_or_eq_iff.
rewrite -> mult_0_r at 1.
rewrite -> mult_1_l.
eapply lt_trans.
File "./show_error.v", line 16, characters 7-15:
Error: Impossible to unify "?1386 < ?1388" with "2 < S (S k) \/ 2 = S (S k)".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply lt_n_Sm_le.
induction n.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_trans.
eapply le_lt_or_eq_iff.
rewrite -> mult_0_r at 1.
rewrite -> mult_1_l.
eapply lt_trans.
File "./show_error.v", line 16, characters 7-15:
Error: Impossible to unify "?1336 < ?1338" with "1 < ?48 \/ 1 = ?48".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
eapply sym_not_eq.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1250 <> ?1249" with "3 < ?44".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply le_lt_trans.
eapply le_antisym.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1291 = ?1292" with "S (S (0 * 1)) <= ?67".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 15, characters 0-28:
Error:
Found no subterm matching "?1254 * ?1256 + ?1255 * ?1256" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
eapply H1.
File "./show_error.v", line 15, characters 7-9:
Error: The reference H1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply lt_le_trans.
eapply le_S_n.
eapply le_n.
induction n.
eapply le_antisym.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "?1285 = ?1286" with "S (1 * 1) <= S k".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: The reference H was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
eapply le_lt_n_Sm.
rewrite -> mult_assoc.
exact IHn.
File "./show_error.v", line 15, characters 6-9:
Error: The reference IHn was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
rewrite <- plus_1_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_S_n.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply le_antisym.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "?1235 = ?1236" with "4 <= S (S (S k))".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
eapply le_lt_n_Sm.
simpl.
eapply le_antisym.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "?1243 = ?1244" with "2 <= S (S (k * 1))".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply le_ref1.
File "./show_error.v", line 15, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
induction n.
rewrite <- mult_1_l at 1.
eapply le_S_n.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r at 1.
rewrite -> mult_0_r.
rewrite <- plus_1_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_S.
simpl.
induction n.
eapply le_ref1.
File "./show_error.v", line 15, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "2 < S (S (k + 0)) \/ 2 = S (S (k + 0))".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
rewrite mult_comm.
eapply lt_le_weak.
rewrite <- plus_0_r.
induction k.
eapply lt_n_0.
File "./show_error.v", line 15, characters 7-13:
Error: Impossible to unify "~ ?1365 < 0" with "S (n * 1) < 0 + 0".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply le_Sn_le.
inversion H.
simpl.
eapply lt_le_trans.
eapply le_S_n.
rewrite <- plus_0_r.
induction k.
eapply lt_n_0.
File "./show_error.v", line 15, characters 7-13:
Error: Impossible to unify "~ ?1243 < 0" with "2 <= S ?24 + 0".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- plus_0_r.
induction k.
eapply lt_n_0.
File "./show_error.v", line 15, characters 7-13:
Error: Impossible to unify "~ ?1285 < 0" with "S (S (S (0 * 1))) <= 3 + 0".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_O_neq.
File "./show_error.v", line 15, characters 7-15:
Error: Impossible to unify "0 <> ?1280" with "3 <= S k".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
induction H.
rewrite <- plus_0_r.
eapply le_lt_trans.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: The reference H was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_S.
simpl.
induction n.
rewrite H1.
File "./show_error.v", line 15, characters 8-10:
Error: The reference H1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
rewrite H1.
File "./show_error.v", line 15, characters 8-10:
Error: The reference H1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_trans.
inversion H.
eapply mult_ge_1.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
n : nat
k : nat
H : n = 0
H0 : n = 0
H1 : n = 0
The term "H" has type "n = 0" while it is expected to have type 
"1 <= ?58".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "3 <= S (S (k * 1))".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
rewrite mult_comm.
eapply lt_le_weak.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"1 < k".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_lt_trans.
eapply le_S_n.
inversion H.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"1 <= S ?24".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "1 < 1 \/ 1 = 1".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "1 < 1 \/ 1 = 1".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_r.
rewrite -> mult_0_r at 1.
eapply le_ref1.
File "./show_error.v", line 15, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
rewrite H1.
File "./show_error.v", line 15, characters 0-10:
Error: Tactic generated a subgoal identical to the original goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
inversion H.
rewrite <- mult_0_r at 1.
rewrite <- mult_0_l at 1.
eapply le_elim_rel.
induction n.
eapply le_ref1.
File "./show_error.v", line 15, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r.
eapply le_lt_or_eq_iff.
inversion H.
induction H1.
exact IHn.
File "./show_error.v", line 15, characters 6-9:
Error: The reference IHn was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
eapply le_ref1.
File "./show_error.v", line 15, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r.
inversion H0.
rewrite -> mult_1_r at 1.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "1 * 0 < S (k * 1)".


Generation No.25
996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_0_Sn.
Qed.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
rewrite -> mult_assoc.
File "./show_error.v", line 18, characters 0-21:
Error:
Found no subterm matching "?1267 * (?1268 * ?1269)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
trivial.
induction n.
induction H.
eapply lt_le_trans.
eapply lt_n_Sm_le.
eapply le_lt_n_Sm.
induction k.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
eapply lt_n_S.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
inversion H0.
simpl.
induction n.
eapply le_Sn_le.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
eapply lt_n_S.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
eapply lt_n_S.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
inversion H.
eapply le_S_n.
eapply lt_le_S.
simpl.
induction n.
eapply le_Sn_le.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_l at 1.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
eapply le_S_n.
rewrite <- mult_1_r.
rewrite -> mult_0_r at 1.
rewrite -> mult_1_l.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 17, characters 7-13:
Error: Impossible to unify "0 <= ?1345" with "1 < ?83".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply lt_S_n.
eapply lt_le_S.
induction H0.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"1 < ?64".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
eapply sym_not_eq.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1401 <> ?1400" with "1 * S (S (0 + 0)) <= 2".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
eapply lt_n_S.
induction n.
eapply lt_trans.
eapply lt_O_neq.
File "./show_error.v", line 16, characters 7-15:
Error: Impossible to unify "0 <> ?1251" with "2 < ?45".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
eapply le_lt_trans.
eapply le_antisym.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1291 = ?1292" with "2 <= ?60".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
eapply lt_n_S.
induction n.
eapply lt_le_trans.
exact IHk.
File "./show_error.v", line 16, characters 6-9:
Error: The reference IHk was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
eapply odd_S.
File "./show_error.v", line 16, characters 7-12:
Error: Impossible to unify "odd (S ?1248)" with "3 < ?44".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
eapply lt_O_neq.
File "./show_error.v", line 16, characters 7-15:
Error: Impossible to unify "0 <> ?1327" with "1 * 3 <= 3".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply le_Sn_le.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
exact IHk.
File "./show_error.v", line 16, characters 6-9:
Error: The reference IHk was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
eapply sym_not_eq.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1329 <> ?1328" with "1 * 3 <= 3".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
inversion H.
eapply le_Sn_le.
eapply lt_trans.
eapply IHk.
File "./show_error.v", line 16, characters 7-10:
Error: The reference IHk was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply lt_n_Sm_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply le_lt_trans.
eapply le_antisym.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1251 = ?1252" with "2 <= ?55".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
eapply sym_not_eq.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1332 <> ?1331" with "1 * 3 <= S (S (k + 0))".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
eapply nat_total_order.
File "./show_error.v", line 16, characters 7-22:
Error: Impossible to unify "?1248 < ?1249 \/ ?1249 < ?1248" with "3 < ?44".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
File "./show_error.v", line 16, characters 0-11:
Error: No such hypothesis: H


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
induction H.
eapply le_trans.
eapply le_S_n.
rewrite <- plus_0_r.
induction n.
eapply lt_n_0.
File "./show_error.v", line 15, characters 7-13:
Error: Impossible to unify "~ ?1254 < 0" with "3 <= S ?35 + 0".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply le_S_n.
eapply le_lt_n_Sm.
induction n.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 15, characters 0-28:
Error:
Found no subterm matching "?1296 * ?1298 + ?1297 * ?1298" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r.
inversion H0.
eapply le_lt_n_Sm.
simpl.
rewrite <- plus_1_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply le_ref1.
File "./show_error.v", line 15, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
trivial.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_r.
induction k.
eapply lt_n_0.
File "./show_error.v", line 15, characters 7-13:
Error: Impossible to unify "~ ?1275 < 0" with "S (S (S (S n) * 1)) <= 3 * 1".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 15, characters 0-28:
Error:
Found no subterm matching "?1284 * ?1286 + ?1285 * ?1286" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: Impossible to unify "?1329 < S ?1330" with "2 < S k \/ 2 = S k".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 15, characters 0-28:
Error:
Found no subterm matching "?1254 * ?1256 + ?1255 * ?1256" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
eapply le_ref1.
File "./show_error.v", line 15, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
rewrite -> mult_1_r.
eapply le_lt_or_eq_iff.
simpl.
induction n.
rewrite <- plus_1_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_trans.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_O_neq.
File "./show_error.v", line 15, characters 7-15:
Error: Impossible to unify "0 <> ?1324" with "0 <= ?63".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply le_Sn_le.
inversion H.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
eapply le_S_n.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
rewrite <- plus_1_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
induction k.
inversion H.
induction H.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
rewrite <- plus_1_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
induction n.
induction H.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
eapply le_ref1.
File "./show_error.v", line 15, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_lt_n_Sm.
eapply le_antisym.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "?1280 = ?1281" with "3 <= S (S (S k))".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply lt_le_S.
rewrite H1.
File "./show_error.v", line 15, characters 8-10:
Error: The reference H1 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
rewrite -> mult_1_r.
File "./show_error.v", line 15, characters 0-19:
Error: Found no subterm matching "?1238 * 1" in the current goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite H0.
File "./show_error.v", line 15, characters 0-10:
Error: Tactic generated a subgoal identical to the original goal.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
induction n.
induction H.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H0.
File "./show_error.v", line 15, characters 6-8:
Error: The reference H0 was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
rewrite mult_comm.
eapply le_lt_trans.
simpl.
induction n.
eapply le_antisym.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "?1293 = ?1294" with "0 <= ?46".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
inversion H.
simpl.
eapply le_antisym.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "?1332 = ?1333" with "2 <= S (S k)".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "2 < S k \/ 2 = S k".


Generation No.26
996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_0_Sn.
Qed.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_pred.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
rewrite -> mult_assoc.
File "./show_error.v", line 18, characters 0-21:
Error:
Found no subterm matching "?1267 * (?1268 * ?1269)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
inversion H0.
simpl.
induction n.
eapply le_Sn_le.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
induction k.
eapply lt_S.
eapply mult_ge_1.
File "./show_error.v", line 17, characters 7-16:
Error: Impossible to unify "1 <= ?1330 * ?1331" with "1 < 0".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_0_r at 1.
induction n.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_r.
rewrite -> mult_0_r at 1.
rewrite -> mult_1_l.
eapply le_elim_rel.
eapply lt_n_Sm_le.
File "./show_error.v", line 17, characters 7-17:
Error: Impossible to unify "S ?1361 <= S ?1362" with "nat".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"1 < ?81".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"0 < ?55".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
eapply lt_n_S.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
rewrite <- mult_1_l.
eapply lt_le_trans.
inversion H.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_r.
eapply le_S_n.
rewrite <- mult_1_r.
induction n.
rewrite mult_comm.
inversion H.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_l at 1.
induction n.
eapply lt_le_trans.
induction k.
eapply lt_S_n.
Qed.
File "./show_error.v", line 18, characters 0-4:
Error: Attempt to save an incomplete proof


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
trivial.
induction n.
induction H.
eapply lt_le_trans.
eapply lt_n_Sm_le.
eapply le_lt_n_Sm.
induction k.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
eapply le_Sn_le.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
eapply lt_n_S.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
eapply lt_n_S.
induction n.
eapply lt_le_trans.
eapply lt_O_neq.
File "./show_error.v", line 16, characters 7-15:
Error: Impossible to unify "0 <> ?1251" with "2 < ?45".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
eapply le_lt_trans.
eapply le_antisym.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1295 = ?1296" with "1 <= ?63".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply le_lt_trans.
eapply le_antisym.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1250 = ?1251" with "3 <= ?50".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
exact IHk.
File "./show_error.v", line 16, characters 6-9:
Error: The reference IHk was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
induction H.
rewrite <- mult_1_r.
eapply lt_le_trans.
eapply lt_n_S.
induction n.
eapply lt_le_trans.
exact IHk.
File "./show_error.v", line 16, characters 6-9:
Error: The reference IHk was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
rewrite <- mult_1_l at 1.
eapply sym_not_eq.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1304 <> ?1303" with
 "1 * 3 < S (S k) \/ 3 = S (S k)".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
induction H.
eapply le_trans.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
File "./show_error.v", line 16, characters 0-11:
Error: No such hypothesis: H


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
eapply le_lt_trans.
eapply le_antisym.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1291 = ?1292" with "2 <= ?60".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply lt_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
eapply odd_S.
File "./show_error.v", line 16, characters 7-12:
Error: Impossible to unify "odd (S ?1287)" with "3 < ?60".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_0_r at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply le_lt_trans.
eapply le_antisym.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1288 = ?1289" with "S (S (?29 * 0)) <= ?67".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
eapply sym_not_eq.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1294 <> ?1293" with "1 < ?66".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
File "./show_error.v", line 16, characters 0-11:
Error: No such hypothesis: H


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
eapply lt_O_neq.
File "./show_error.v", line 16, characters 7-15:
Error: Impossible to unify "0 <> ?1326" with "1 * 4 <= S (S (S k))".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
eapply sym_not_eq.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1295 <> ?1294" with
 "1 * 3 <= S (S (S (k * 1)))".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
eapply sym_not_eq.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1329 <> ?1328" with "1 * 3 <= 3".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_S.
simpl.
induction n.
rewrite <- mult_1_l at 1.
eapply sym_not_eq.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1401 <> ?1400" with "1 * (0 + 0) < 0".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
File "./show_error.v", line 16, characters 0-11:
Error: No such hypothesis: H


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
eapply sym_not_eq.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1329 <> ?1328" with "1 * 3 <= 3".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
inversion H.
eapply le_Sn_le.
eapply lt_trans.
induction IHn.
File "./show_error.v", line 16, characters 10-13:
Error: The reference IHn was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
eapply lt_n_S.
induction n.
eapply lt_le_trans.
exact IHk.
File "./show_error.v", line 16, characters 6-9:
Error: The reference IHk was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
eapply sym_not_eq.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1369 <> ?1368" with "1 * 3 <= S (S k)".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
eapply lt_n_S.
induction n.
eapply lt_le_trans.
exact IHk.
File "./show_error.v", line 16, characters 6-9:
Error: The reference IHk was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
eapply sym_not_eq.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1401 <> ?1400" with "1 * S (S (0 + 0)) <= 2".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r at 1.
trivial.
eapply le_S_n.
simpl.
induction n.
eapply le_lt_trans.
eapply le_antisym.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1284 = ?1285" with "2 <= ?59".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
exact IHk.
File "./show_error.v", line 16, characters 6-9:
Error: The reference IHk was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_l at 1.
induction n.
eapply lt_le_trans.
eapply le_n_0_eq.
File "./show_error.v", line 16, characters 7-16:
Error: Impossible to unify "0 = ?1331" with
 "S
    (S
       ((fix plus (n m : nat) {struct n} : nat :=
           match n with
           | 0 => m
           | S p => S (plus p m)
           end) (1 * 1) 0)) < ?80".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_trans.
simpl.
induction n.
eapply le_antisym.
File "./show_error.v", line 15, characters 7-17:
Error: Impossible to unify "?1284 = ?1285" with "2 <= ?43".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
induction H.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
rewrite <- plus_1_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply lt_le_S.
exact IHn.
File "./show_error.v", line 15, characters 6-9:
Error: The reference IHn was not found in the current environment.


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
induction k.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_r.
induction n.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type
 "S (S (1 * 0)) <= 2 * 1".


9
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
rewrite <- mult_0_l at 1.
eapply le_lt_n_Sm.
rewrite -> mult_0_r.
exact H.
File "./show_error.v", line 15, characters 6-7:
Error: In environment
n : nat
k : nat
H : n = 0
H0 : n = 0
The term "H" has type "n = 0" while it is expected to have type
 "1 * (1 * 1) <= k".


Generation No.27
996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
inversion H.
eapply lt_0_Sn.
Qed.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_trans.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_trans.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1309" in the current goal.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_pred.
rewrite <- plus_1_r.
File "./show_error.v", line 18, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_pred.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
rewrite -> mult_assoc.
File "./show_error.v", line 18, characters 0-21:
Error:
Found no subterm matching "?1264 * (?1265 * ?1266)" in the current goal.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_not_le.
File "./show_error.v", line 18, characters 7-16:
Error: Impossible to unify "~ ?1303 <= ?1302" with "3 < ?73".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
simpl.
rewrite <- mult_1_l at 1.
eapply gt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_mult_trans.
induction k.
eapply lt_S.
eapply mult_ge_1.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1265" with "1 <= ?53".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
trivial.
induction n.
induction H.
eapply lt_le_trans.
eapply lt_n_Sm_le.
eapply le_lt_n_Sm.
induction k.
eapply lt_le_trans.
simpl.
eapply mult_ge_1.
eapply mult_comm.
File "./show_error.v", line 18, characters 7-16:
Error: Impossible to unify "?1246 * ?1247 = ?1247 * ?1246" with "1 <= ?43".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
rewrite -> mult_assoc.
File "./show_error.v", line 18, characters 0-21:
Error:
Found no subterm matching "?1343 * (?1344 * ?1345)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
induction k.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"1 < ?68".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
rewrite mult_comm.
inversion H.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite <- mult_1_r at 1.
inversion H.
simpl.
eapply lt_le_trans.
eapply le_S_n.
rewrite <- mult_1_r.
induction n.
rewrite mult_comm.
inversion H.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_0_r at 1.
induction n.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_r.
rewrite -> mult_0_r at 1.
rewrite -> mult_1_l.
eapply le_elim_rel.
eapply mult_ge_1.
File "./show_error.v", line 17, characters 7-16:
Error: Impossible to unify "1 <= ?1362" with "nat".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
induction k.
eapply lt_S.
eapply mult_ge_1.
File "./show_error.v", line 17, characters 7-16:
Error: Impossible to unify "1 <= ?1330 * ?1331" with "1 < 0".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"2 < ?63".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite mult_comm.
eapply lt_le_weak.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
eapply lt_n_S.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
induction k.
eapply lt_S.
eapply mult_ge_1.
File "./show_error.v", line 17, characters 7-16:
Error: Impossible to unify "1 <= ?1328 * ?1329" with "1 < 0".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_S.
simpl.
induction n.
rewrite <- mult_1_l at 1.
inversion H.
eapply lt_n_0.
File "./show_error.v", line 17, characters 7-13:
Error: Impossible to unify "~ ?1409 < 0" with "1 * (0 + 0) < 0".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
induction k.
inversion H.
eapply mult_comm.
File "./show_error.v", line 17, characters 7-16:
Error: Impossible to unify "?1268 * ?1269 = ?1269 * ?1268" with "1 < ?33".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
rewrite -> mult_1_r at 1.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
induction k.
eapply lt_S.
eapply mult_ge_1.
File "./show_error.v", line 17, characters 7-16:
Error: Impossible to unify "1 <= ?1257 * ?1258" with "S n < 0".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
eapply lt_n_S.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_l at 1.
induction n.
eapply lt_le_trans.
induction k.
eapply lt_S_n.
Qed.
File "./show_error.v", line 18, characters 0-4:
Error: Attempt to save an incomplete proof


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
inversion H0.
simpl.
induction n.
eapply le_Sn_le.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_lt_trans.
eapply lt_le_trans.
simpl.
rewrite <- mult_1_l.
eapply lt_le_trans.
inversion H.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"1 < ?55".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
induction k.
induction n.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
H : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"0 < ?54".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
induction n.
induction H.
eapply lt_le_trans.
eapply lt_n_Sm_le.
eapply le_lt_n_Sm.
induction k.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
rewrite <- mult_1_l.
eapply lt_le_trans.
inversion H.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
eapply le_n_0_eq.
File "./show_error.v", line 16, characters 7-16:
Error: Impossible to unify "0 = ?1327" with "1 * 3 <= 3".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
eapply lt_O_neq.
File "./show_error.v", line 16, characters 7-15:
Error: Impossible to unify "0 <> ?1326" with "1 * 4 <= S (S (S k))".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
rewrite -> mult_1_r at 1.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
eapply lt_O_neq.
File "./show_error.v", line 16, characters 7-15:
Error: Impossible to unify "0 <> ?1256" with "2 < ?54".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
eapply le_lt_trans.
eapply le_antisym.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1295 = ?1296" with "1 <= ?63".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
rewrite <- mult_1_l at 1.
eapply sym_not_eq.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1304 <> ?1303" with
 "1 * 3 < S (S k) \/ 3 = S (S k)".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
eapply lt_O_neq.
File "./show_error.v", line 16, characters 7-15:
Error: Impossible to unify "0 <> ?1408" with "1 * 2 <= S (S k)".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_l at 1.
induction n.
eapply lt_le_trans.
eapply le_n_0_eq.
File "./show_error.v", line 16, characters 7-16:
Error: Impossible to unify "0 = ?1331" with
 "S
    (S
       ((fix plus (n m : nat) {struct n} : nat :=
           match n with
           | 0 => m
           | S p => S (plus p m)
           end) (1 * 1) 0)) < ?80".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
eapply sym_not_eq.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1369 <> ?1368" with "1 * 3 <= S (S k)".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
File "./show_error.v", line 16, characters 0-11:
Error: No such hypothesis: H


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_lt_or_eq_iff.
simpl.
induction n.
rewrite <- mult_1_r at 1.
apply conj.
File "./show_error.v", line 16, characters 6-10:
Error: Impossible to unify "?1299 /\ ?1300" with
 "2 * 1 < S (k * 1) \/ 2 = S (k * 1)".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply lt_le_weak.
inversion H.
eapply le_Sn_le.
eapply lt_trans.
induction IHn.
File "./show_error.v", line 16, characters 10-13:
Error: The reference IHn was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
inversion H.
eapply le_Sn_le.
eapply lt_trans.
induction IHn.
File "./show_error.v", line 16, characters 10-13:
Error: The reference IHn was not found in the current environment.


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
eapply sym_not_eq.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1294 <> ?1293" with "1 < ?64".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
eapply sym_not_eq.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1329 <> ?1328" with "1 * 3 <= 3".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
eapply sym_not_eq.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1363 <> ?1362" with "1 * 2 <= S (S k)".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_S.
simpl.
induction n.
rewrite <- mult_1_l at 1.
eapply sym_not_eq.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1332 <> ?1331" with
 "1 * 1 <=
  (fix mult (n m : nat) {struct n} : nat :=
     match n with
     | 0 => 0
     | S p => m + mult p m
     end) k 1".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
eapply sym_not_eq.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1328 <> ?1327" with "1 * 4 <= S (S k)".


Generation No.28
996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
eapply lt_0_Sn.
Qed.


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
inversion H.
eapply lt_0_Sn.
Qed.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply lt_le_weak.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_trans.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1348" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_trans.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_trans.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1309" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_trans.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1270" in the current goal.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
simpl.
rewrite <- mult_1_l at 1.
eapply gt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
simpl.
rewrite <- mult_1_l at 1.
eapply gt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
simpl.
rewrite <- mult_1_l at 1.
eapply gt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_pred.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_mult_trans.
induction k.
eapply lt_S.
eapply mult_ge_1.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1261" with "1 <= ?53".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
eapply le_lt_n_Sm.
induction k.
eapply lt_le_trans.
simpl.
eapply mult_ge_1.
eapply mult_comm.
File "./show_error.v", line 18, characters 7-16:
Error: Impossible to unify "?1338 * ?1339 = ?1339 * ?1338" with "1 <= ?73".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
rewrite -> mult_assoc.
File "./show_error.v", line 18, characters 0-21:
Error:
Found no subterm matching "?1264 * (?1265 * ?1266)" in the current goal.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
n : nat
k : nat
H : n = 0
H0 : n = 0
H1 : n = 0
The term "H" has type "n = 0" while it is expected to have type 
"1 < ?71".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply lt_S_n.
eapply lt_le_trans.
eapply lt_n_S.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
induction k.
eapply lt_S.
eapply mult_ge_1.
File "./show_error.v", line 17, characters 7-16:
Error: Impossible to unify "1 <= ?1330 * ?1331" with "1 < 0".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_S.
simpl.
induction n.
rewrite <- mult_1_l at 1.
inversion H.
eapply lt_n_0.
File "./show_error.v", line 17, characters 7-13:
Error: Impossible to unify "~ ?1337 < 0" with "1 * 1 < 0".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_lt_trans.
eapply lt_le_trans.
simpl.
rewrite <- mult_1_l.
eapply lt_le_trans.
inversion H.
eapply le_Sn_n.
File "./show_error.v", line 17, characters 7-14:
Error: Impossible to unify "~ S ?1306 <= ?1306" with "0 < ?49".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
induction k.
inversion H.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
induction k.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"1 < ?68".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
eapply lt_n_S.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"2 < ?63".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
induction n.
induction H.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply le_n_S.
eapply lt_trans.
eapply gt_pred.
File "./show_error.v", line 17, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
rewrite <- mult_1_l at 1.
inversion H.
eapply gt_pred.
File "./show_error.v", line 17, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
rewrite mult_comm.
inversion H.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_0_r at 1.
induction n.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_r.
rewrite -> mult_0_r at 1.
rewrite -> mult_1_l.
eapply le_elim_rel.
eapply mult_ge_1.
File "./show_error.v", line 17, characters 7-16:
Error: Impossible to unify "1 <= ?1362" with "nat".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_S.
simpl.
induction n.
rewrite <- mult_1_l at 1.
inversion H.
eapply le_n.
File "./show_error.v", line 17, characters 7-11:
Error: Impossible to unify
 "(fix mult (n m : nat) {struct n} : nat :=
     match n with
     | 0 => 0
     | S p => m + mult p m
     end) k 1" with "1 * 1".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
eapply lt_n_S.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
induction k.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"1 < ?58".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"2 < ?63".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
induction k.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply le_0_n.
File "./show_error.v", line 17, characters 7-13:
Error: Impossible to unify "0 <= ?1302" with "1 < ?66".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
inversion H.
eapply le_Sn_le.
eapply lt_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
induction k.
induction n.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
H : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"0 < ?54".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
simpl.
eapply lt_le_trans.
eapply le_S_n.
rewrite <- mult_1_r.
induction n.
rewrite mult_comm.
inversion H.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
eapply lt_trans.
eapply gt_pred.
File "./show_error.v", line 17, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
n : nat
k : nat
H : n = 0
H0 : n = 0
The term "H" has type "n = 0" while it is expected to have type 
"1 < ?50".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply lt_le_S.
eapply lt_le_trans.
inversion H.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
rewrite <- plus_0_r.
induction n.
induction k.
eapply lt_S.
eapply mult_ge_1.
File "./show_error.v", line 17, characters 7-16:
Error: Impossible to unify "1 <= ?1259 * ?1260" with "3 < 2".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- plus_0_r.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
induction k.
eapply lt_S.
eapply mult_ge_1.
File "./show_error.v", line 17, characters 7-16:
Error: Impossible to unify "1 <= ?1291 * ?1292" with "1 < 0 + 0".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite mult_comm.
eapply lt_le_weak.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"1 < ?93".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
induction k.
eapply lt_S.
eapply mult_ge_1.
File "./show_error.v", line 17, characters 7-16:
Error: Impossible to unify "1 <= ?1246 * ?1247" with "3 < 2".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
induction k.
eapply lt_S.
eapply mult_ge_1.
File "./show_error.v", line 17, characters 7-16:
Error: Impossible to unify "1 <= ?1241 * ?1242" with "S (S n) < 1".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
induction n.
eapply lt_S_n.
rewrite <- mult_1_r.
eapply le_S_n.
eapply lt_S_n.
eapply le_n_S.
eapply le_trans.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 17, characters 7-13:
Error: Impossible to unify "0 <= ?1248" with "3 < ?30".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_lt_trans.
simpl.
induction n.
eapply le_lt_trans.
eapply sym_not_eq.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1295 <> ?1294" with "0 <= ?62".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_le_S.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
rewrite <- mult_1_l at 1.
eapply sym_not_eq.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1338 <> ?1337" with "1 * 2 < S k \/ 2 = S k".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
eapply sym_not_eq.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1363 <> ?1362" with "1 * 2 <= S (S k)".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
rewrite <- mult_1_l at 1.
eapply sym_not_eq.
File "./show_error.v", line 16, characters 7-17:
Error: Impossible to unify "?1345 <> ?1344" with "1 * 2 < S k \/ 2 = S k".


10
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
trivial.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
eapply lt_O_neq.
File "./show_error.v", line 16, characters 7-15:
Error: Impossible to unify "0 <> ?1237" with "2 < ?38".


Generation No.29
996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
eapply lt_0_Sn.
Qed.


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
eapply lt_0_Sn.
Qed.


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
eapply lt_0_Sn.
Qed.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_r.
inversion H.
eapply lt_trans.
eapply lt_le_trans.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1272" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply lt_le_weak.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_trans.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1311" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_trans.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_trans.
eapply lt_n_Sm_le.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
rewrite -> mult_1_r at 1.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_trans.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1274" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply lt_le_weak.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1349" in the current goal.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1265" with "2 < ?55".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
rewrite <- mult_1_l at 1.
simpl.
rewrite <- mult_1_l at 1.
eapply gt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- plus_0_r.
induction n.
induction k.
eapply lt_S.
inversion H0.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1306" with "S (1 * 2) < 1".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
rewrite -> mult_assoc.
File "./show_error.v", line 18, characters 0-21:
Error:
Found no subterm matching "?1268 * (?1269 * ?1270)" in the current goal.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_mult_trans.
induction k.
eapply lt_S.
eapply mult_ge_1.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1265" with "1 <= ?53".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
simpl.
rewrite <- mult_1_l at 1.
eapply gt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
induction k.
inversion H.
eapply le_Sn_n.
File "./show_error.v", line 17, characters 7-14:
Error: Impossible to unify "~ S ?1268 <= ?1268" with "1 < ?33".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
n : nat
k : nat
H : n = 0
H0 : n = 0
The term "H" has type "n = 0" while it is expected to have type 
"1 < ?50".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"2 < ?70".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
rewrite <- plus_0_r.
induction n.
induction k.
eapply lt_S.
eapply mult_ge_1.
File "./show_error.v", line 17, characters 7-16:
Error: Impossible to unify "1 <= ?1263 * ?1264" with
 "2 <
  S
    (S
       ((fix plus (n m : nat) {struct n} : nat :=
           match n with
           | 0 => m
           | S p => S (plus p m)
           end) (0 * 1) 0))".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
eapply lt_trans.
eapply gt_pred.
File "./show_error.v", line 17, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
induction n.
induction H.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply lt_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
inversion H.
eapply le_n.
File "./show_error.v", line 17, characters 7-11:
Error: Impossible to unify "S (S (S (k * 1)))" with "1 * 3".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
induction k.
eapply lt_S.
eapply mult_ge_1.
File "./show_error.v", line 17, characters 7-16:
Error: Impossible to unify "1 <= ?1246 * ?1247" with "3 < 2".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"2 < ?42".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction n.
inversion H.
induction H.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
inversion H0.
rewrite -> mult_1_r.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error:
In environment
n : nat
k : nat
H : n = 0
H0 : n = 0
H1 : n = 0
H2 : n = 0
The term "H" has type "n = 0" while it is expected to have type 
"1 < ?61".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
induction n.
induction H.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply lt_le_trans.
simpl.
trivial.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite mult_comm.
eapply lt_le_weak.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
induction k.
eapply lt_S.
eapply mult_ge_1.
File "./show_error.v", line 17, characters 7-16:
Error: Impossible to unify "1 <= ?1330 * ?1331" with "1 < 0".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply lt_le_S.
eapply lt_le_trans.
inversion H.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
induction k.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
rewrite <- mult_1_l at 1.
inversion H.
eapply gt_pred.
File "./show_error.v", line 17, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
eapply le_n_S.
rewrite <- mult_1_l at 1.
inversion H.
eapply gt_pred.
File "./show_error.v", line 17, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
n : nat
k : nat
H : n = 0
H0 : n = 0
The term "H" has type "n = 0" while it is expected to have type 
"2 < ?50".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_le_weak.
inversion H.
inversion H0.
eapply lt_S_n.
eapply lt_le_trans.
eapply lt_n_S.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
inversion H.
eapply le_trans.
eapply le_S_n.
rewrite <- mult_1_r.
rewrite -> mult_0_r at 1.
rewrite <- mult_1_l at 1.
induction n.
eapply le_n.
File "./show_error.v", line 17, characters 7-11:
Error: Impossible to unify "S ?77 * 1" with "1 * S (S (0 * 1))".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_lt_trans.
eapply lt_le_trans.
simpl.
rewrite <- mult_1_l.
eapply lt_le_trans.
inversion H.
eapply le_Sn_n.
File "./show_error.v", line 17, characters 7-14:
Error: Impossible to unify "~ S ?1306 <= ?1306" with "0 < ?49".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
n : nat
k : nat
H : n = 0
H0 : n = 0
H1 : n = 0
The term "H" has type "n = 0" while it is expected to have type 
"1 < ?71".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
induction k.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_S.
simpl.
induction n.
rewrite <- mult_1_l at 1.
inversion H.
eapply lt_n_0.
File "./show_error.v", line 17, characters 7-13:
Error: Impossible to unify "~ ?1337 < 0" with "1 * 1 < 1".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_lt_trans.
simpl.
induction n.
eapply lt_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction n.
inversion H.
induction H.
eapply le_trans.
eapply le_S_n.
simpl.
induction k.
eapply lt_le_trans.
simpl.
eapply mult_ge_1.
File "./show_error.v", line 17, characters 7-16:
Error: Impossible to unify "1 <= ?1249 * ?1250" with "S n < ?49".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
induction n.
eapply lt_S_n.
rewrite <- mult_1_r.
eapply le_S_n.
eapply lt_S_n.
eapply le_n_S.
eapply le_trans.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 17, characters 7-13:
Error: Impossible to unify "0 <= ?1248" with "3 < ?30".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
rewrite <- mult_1_l at 1.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
n : nat
k : nat
H : n = 0
H0 : n = 0
H1 : n = 0
The term "H" has type "n = 0" while it is expected to have type 
"0 < ?57".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply le_n_S.
eapply lt_trans.
rewrite IHk.
File "./show_error.v", line 17, characters 8-11:
Error: The reference IHk was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
rewrite <- mult_1_l at 1.
inversion H.
eapply gt_pred.
File "./show_error.v", line 17, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
rewrite <- mult_1_r at 1.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
inversion H.
eapply le_Sn_le.
eapply lt_trans.
inversion H.
eapply gt_pred.
File "./show_error.v", line 17, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
rewrite <- mult_1_l at 1.
inversion H.
eapply gt_pred.
File "./show_error.v", line 17, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


Generation No.30
996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_0_Sn.
Qed.


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
eapply lt_0_Sn.
Qed.


996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_0_Sn.
Qed.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_weak.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1308" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction n.
inversion H.
induction H.
eapply le_trans.
eapply le_S_n.
simpl.
induction k.
eapply lt_le_trans.
simpl.
eapply le_n.
eapply le_n_S.
eapply f_equal.
File "./show_error.v", line 19, characters 7-14:
Error: Impossible to unify "?1255 ?1256 = ?1255 ?1257" with "S n <= ?37".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_r.
inversion H.
eapply lt_trans.
eapply lt_le_trans.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1272" in the current goal.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_S.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_pred.
eapply le_pred.
File "./show_error.v", line 18, characters 7-14:
Error: Impossible to unify "pred ?1294 <= pred ?1295" with "1 < ?63".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_pred.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
rewrite -> mult_assoc.
File "./show_error.v", line 18, characters 0-21:
Error:
Found no subterm matching "?1264 * (?1265 * ?1266)" in the current goal.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- plus_0_r.
induction n.
induction k.
eapply lt_S.
inversion H0.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1306" with "S (1 * 2) < 1".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
eapply lt_n_S.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
induction H0.
File "./show_error.v", line 18, characters 10-12:
Error: The reference H0 was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_trans.
eapply le_S_n.
simpl.
eapply le_n_S.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_l at 1.
eapply le_n.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1265" with "2 < ?55".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
eapply lt_S.
inversion H0.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1264" with "S (S n) < ?42".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
induction n.
induction H.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
eapply le_n_S.
induction k.
eapply lt_S.
eapply mult_ge_1.
eapply mult_comm.
File "./show_error.v", line 18, characters 7-16:
Error: Impossible to unify "?1253 * ?1254 = ?1254 * ?1253" with
 "1 <= 0 * S n".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
rewrite <- mult_1_l at 1.
simpl.
rewrite <- mult_1_l at 1.
eapply gt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_trans.
inversion H.
eapply lt_pred.
eapply gt_n_S.
File "./show_error.v", line 18, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_mult_trans.
induction k.
eapply lt_S.
eapply mult_ge_1.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1265" with "1 <= ?53".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_lt_n_Sm.
simpl.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"1 < ?53".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
n : nat
k : nat
H : n = 0
H0 : n = 0
The term "H" has type "n = 0" while it is expected to have type 
"2 < ?50".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
rewrite <- mult_1_l at 1.
inversion H.
eapply le_0_n.
File "./show_error.v", line 17, characters 7-13:
Error: Impossible to unify "0 <= ?1346" with
 "1 * 3 < S (S k) \/ 3 = S (S k)".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
simpl.
induction n.
induction k.
inversion H.
eapply le_Sn_n.
File "./show_error.v", line 17, characters 7-14:
Error: Impossible to unify "~ S ?1300 <= ?1300" with "3 <= 2".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
induction n.
induction H.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
rewrite <- mult_1_l at 1.
inversion H.
eapply gt_pred.
File "./show_error.v", line 17, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_lt_trans.
simpl.
induction n.
eapply lt_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
induction H.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"3 < ?42".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
induction k.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
n : nat
H : n = 0
H0 : n = 0
H1 : n = 0
The term "H" has type "n = 0" while it is expected to have type 
"0 < ?42".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
rewrite <- mult_1_l at 1.
eapply le_elim_rel.
eapply lt_le_trans.
File "./show_error.v", line 17, characters 7-18:
Error: Impossible to unify "?1306 <= ?1307" with "nat".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_le_weak.
inversion H.
inversion H0.
eapply lt_S_n.
eapply lt_le_trans.
eapply lt_n_S.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r.
eapply le_S_n.
eapply le_S_n.
rewrite <- plus_0_r.
induction n.
induction k.
eapply lt_S.
eapply mult_ge_1.
File "./show_error.v", line 17, characters 7-16:
Error: Impossible to unify "1 <= ?1263 * ?1264" with
 "2 <
  S
    ((fix plus (n m : nat) {struct n} : nat :=
        match n with
        | 0 => m
        | S p => S (plus p m)
        end) (S (0 * 1) * 1) 0)".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
induction k.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
rewrite <- mult_1_l at 1.
inversion H.
eapply gt_pred.
File "./show_error.v", line 17, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"3 < ?42".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
eapply le_S_n.
inversion H.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
induction k.
eapply lt_S.
eapply mult_ge_1.
File "./show_error.v", line 17, characters 7-16:
Error: Impossible to unify "1 <= ?1330 * ?1331" with "2 < 1".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
inversion H.
inversion H.
eapply lt_le_S.
eapply le_trans.
rewrite <- mult_0_l at 1.
simpl.
induction n.
induction k.
inversion H.
eapply le_Sn_n.
File "./show_error.v", line 17, characters 7-14:
Error: Impossible to unify "~ S ?1305 <= ?1305" with "1 <= ?32".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
induction k.
eapply lt_S.
eapply mult_ge_1.
File "./show_error.v", line 17, characters 7-16:
Error: Impossible to unify "1 <= ?1373 * ?1374" with "0 < 0".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"3 < ?61".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply le_n_S.
eapply lt_trans.
rewrite IHk.
File "./show_error.v", line 17, characters 8-11:
Error: The reference IHk was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply lt_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
induction k.
eapply lt_S.
eapply mult_ge_1.
File "./show_error.v", line 17, characters 7-16:
Error: Impossible to unify "1 <= ?1257 * ?1258" with "1 < S (0 * 1)".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_trans.
rewrite <- plus_0_r.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- plus_0_r.
induction n.
induction k.
eapply lt_S.
eapply mult_ge_1.
File "./show_error.v", line 17, characters 7-16:
Error: Impossible to unify "1 <= ?1296 * ?1297" with "S (S (1 * 1)) < 2".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
induction k.
eapply lt_S.
eapply mult_ge_1.
File "./show_error.v", line 17, characters 7-16:
Error: Impossible to unify "1 <= ?1248 * ?1249" with "2 < ?38".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
rewrite <- mult_1_l at 1.
inversion H.
eapply gt_pred.
File "./show_error.v", line 17, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_l at 1.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_le_weak.
inversion H.
inversion H0.
eapply lt_S_n.
eapply lt_le_trans.
eapply lt_n_S.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


Generation No.31
996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_0_Sn.
Qed.


995
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
eapply lt_0_Sn.
rewrite <- mult_1_r.
File "./show_error.v", line 11, characters 0-20:
Error: No such unproven subgoal


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
induction n.
induction H.
eapply lt_S_n.
eapply lt_le_S.
eapply lt_n_S.
induction n.
eapply lt_le_trans.
induction k.
rewrite <- plus_0_r.
eapply le_lt_or_eq_iff.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1261" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_weak.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1390" in the current goal.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- plus_0_r.
induction n.
induction k.
inversion H.
rewrite <- plus_0_r.
rewrite IHn.
File "./show_error.v", line 18, characters 8-11:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_le_S.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
induction IHn.
File "./show_error.v", line 18, characters 10-13:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_S_n.
eapply right.
File "./show_error.v", line 18, characters 7-12:
Error: Impossible to unify "{?61} + {?62}" with "5 <= S ?50".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply le_lt_trans.
eapply lt_le_weak.
eapply le_lt_n_Sm.
induction n.
induction k.
eapply lt_S.
eapply mult_ge_1.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1261" with "1 <= ?57".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1265" with "2 < ?55".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
simpl.
rewrite <- mult_1_l at 1.
eapply gt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1272" with "2 < ?66".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_trans.
eapply le_S_n.
simpl.
eapply le_n_S.
rewrite <- mult_1_l at 1.
rewrite <- mult_0_l at 1.
eapply le_n.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
eapply lt_S.
inversion H0.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1268" with "S n < ?42".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
induction IHn.
File "./show_error.v", line 18, characters 10-13:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply lt_le_S.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1306" with "1 * 2 < ?61".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite <- mult_0_l at 1.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_lt_or_eq_iff.
simpl.
induction n.
rewrite <- mult_1_l at 1.
eapply le_elim_rel.
eapply gt_pred.
File "./show_error.v", line 17, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
eapply le_S_n.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"4 <= S ?61".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
n : nat
k : nat
H : n = 0
H0 : n = 0
H1 : n = 0
The term "H" has type "n = 0" while it is expected to have type 
"0 < ?70".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
inversion H.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"1 < ?53".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"3 < ?42".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: The reference H was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply lt_le_trans.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
eapply gt_le_trans.
File "./show_error.v", line 17, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
n : nat
k : nat
H : n = 0
H0 : n = 0
The term "H" has type "n = 0" while it is expected to have type 
"1 < ?50".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply lt_le_weak.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
n : nat
k : nat
H : n = 0
H0 : n = 0
The term "H" has type "n = 0" while it is expected to have type 
"1 < ?48".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_le_S.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
n : nat
k : nat
H : n = 0
H0 : n = 0
The term "H" has type "n = 0" while it is expected to have type 
"1 < ?46".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply lt_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
induction k.
eapply lt_S.
eapply mult_ge_1.
File "./show_error.v", line 17, characters 7-16:
Error: Impossible to unify "1 <= ?1257 * ?1258" with "1 < S (0 * 1)".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_S.
simpl.
induction n.
eapply le_trans.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 17, characters 7-13:
Error: Impossible to unify "0 <= ?1255" with "1 < ?45".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
rewrite <- mult_1_l at 1.
inversion H.
eapply gt_pred.
File "./show_error.v", line 17, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
simpl.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"2 < ?42".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
rewrite <- mult_1_l at 1.
inversion H.
eapply gt_pred.
File "./show_error.v", line 17, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
eapply lt_le_S.
eapply le_Sn_n.
File "./show_error.v", line 17, characters 7-14:
Error: Impossible to unify "~ S ?1284 <= ?1284" with "2 < ?56".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_lt_trans.
simpl.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"0 < ?62".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply le_Sn_n.
File "./show_error.v", line 17, characters 7-14:
Error: Impossible to unify "~ S ?1259 <= ?1259" with "1 < ?55".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_r.
eapply le_S_n.
eapply le_S_n.
rewrite <- plus_0_r.
induction n.
induction k.
eapply lt_S.
eapply mult_ge_1.
File "./show_error.v", line 17, characters 7-16:
Error: Impossible to unify "1 <= ?1341 * ?1342" with
 "S (0 * 1 * 1) <
  S
    ((fix plus (n m : nat) {struct n} : nat :=
        match n with
        | 0 => m
        | S p => S (plus p m)
        end) (0 * 1) 0)".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_le_weak.
inversion H.
inversion H0.
eapply lt_S_n.
eapply lt_le_trans.
eapply lt_n_S.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
rewrite -> mult_1_r at 1.
induction H.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_l at 1.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_l at 1.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
induction H.
eapply le_trans.
eapply le_S_n.
simpl.
induction k.
eapply lt_le_trans.
simpl.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
eapply le_Sn_le.
eapply mult_ge_1.
File "./show_error.v", line 17, characters 7-16:
Error: Impossible to unify "1 <= ?1249 * ?1250" with "5 <= ?42".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
rewrite <- plus_0_r.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
rewrite <- mult_0_l at 1.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
n : nat
k : nat
H : n = 0
H0 : n = 0
H1 : n = 0
The term "H" has type "n = 0" while it is expected to have type 
"0 < ?58".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
simpl.
eapply lt_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
rewrite <- mult_1_l at 1.
inversion H.
eapply gt_pred.
File "./show_error.v", line 17, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply gt_not_le.
File "./show_error.v", line 17, characters 7-16:
Error: The reference gt_not_le was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
rewrite <- mult_1_l at 1.
simpl.
inversion IHn.
File "./show_error.v", line 17, characters 0-13:
Error: No such hypothesis: IHn


Generation No.32
996
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
eapply lt_0_Sn.
Qed.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1428" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
rewrite <- mult_1_l at 1.
inversion H.
eapply lt_trans.
eapply lt_le_trans.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1352" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_lt_trans.
eapply lt_le_trans.
simpl.
rewrite <- mult_1_l.
eapply lt_le_trans.
induction k.
rewrite <- plus_0_r.
eapply le_lt_or_eq_iff.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1311" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1282" in the current goal.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 18, characters 0-24:
Error: Found no subterm matching "1 * ?1382" in the current goal.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_S.
simpl.
induction n.
eapply le_trans.
induction k.
eapply le_S_n.
eapply right.
File "./show_error.v", line 18, characters 7-12:
Error: Impossible to unify "{?53} + {?54}" with "3 <= S ?42".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply le_lt_trans.
eapply lt_le_weak.
eapply le_lt_n_Sm.
induction n.
induction k.
inversion H.
rewrite <- plus_0_r.
rewrite IHn.
File "./show_error.v", line 18, characters 8-11:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
simpl.
eapply lt_S_n.
eapply le_S_n.
eapply le_Sn_le.
induction n.
rewrite <- mult_1_l at 1.
inversion H.
eapply lt_trans.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_S_n.
eapply right.
File "./show_error.v", line 18, characters 7-12:
Error: Impossible to unify "{?61} + {?62}" with "5 <= S ?50".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
rewrite <- mult_1_l at 1.
simpl.
rewrite <- mult_1_l at 1.
eapply gt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_S_n.
eapply right.
File "./show_error.v", line 18, characters 7-12:
Error: Impossible to unify "{?61} + {?62}" with "5 <= S ?50".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply lt_le_weak.
eapply le_lt_n_Sm.
eapply lt_trans.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1308" with "S (1 * 1) < ?64".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply lt_le_S.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
induction n.
Qed.
File "./show_error.v", line 19, characters 0-4:
Error: Attempt to save an incomplete proof


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
rewrite <- plus_0_r.
induction n.
induction k.
inversion H.
rewrite <- plus_0_r.
rewrite IHn.
File "./show_error.v", line 18, characters 8-11:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
induction IHn.
File "./show_error.v", line 18, characters 10-13:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_lt_trans.
simpl.
eapply lt_le_S.
induction k.
eapply lt_S.
eapply mult_ge_1.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1297" with "1 <= ?60".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_l at 1.
induction n.
induction k.
inversion H.
rewrite <- plus_0_r.
rewrite IHn.
File "./show_error.v", line 18, characters 8-11:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
induction H.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
eapply lt_S.
inversion H0.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1272" with "n < ?42".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
trivial.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_pred.
eapply gt_irref1.
File "./show_error.v", line 18, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_le_S.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1302" with "2 < ?72".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply lt_le_S.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1310" with "S (1 * 0) < ?65".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply le_n_S.
exact IHk.
File "./show_error.v", line 18, characters 6-9:
Error: The reference IHk was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- plus_0_r.
induction n.
induction k.
inversion H.
rewrite <- plus_0_r.
rewrite IHn.
File "./show_error.v", line 18, characters 8-11:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
induction n.
induction H.
eapply lt_S_n.
eapply lt_le_S.
eapply lt_n_S.
induction n.
eapply lt_le_trans.
induction k.
eapply le_n.
eapply gt_S.
File "./show_error.v", line 18, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply gt_Sn_0.
File "./show_error.v", line 17, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_trans.
eapply le_S_n.
simpl.
eapply le_n_S.
rewrite <- mult_1_l at 1.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
n : nat
k : nat
H : n = 0
H0 : n = 0
The term "H" has type "n = 0" while it is expected to have type 
"2 <= ?42".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply lt_le_trans.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
eapply gt_le_trans.
File "./show_error.v", line 17, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
n : nat
k : nat
H : n = 0
H0 : n = 0
The term "H" has type "n = 0" while it is expected to have type 
"1 < ?62".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_mult_trans.
induction k.
eapply lt_S.
eapply le_Sn_n.
File "./show_error.v", line 17, characters 7-14:
Error: Impossible to unify "~ S ?1257 <= ?1257" with "0 < ?48".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"3 < ?53".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
induction k.
eapply lt_S.
eapply mult_ge_1.
File "./show_error.v", line 17, characters 7-16:
Error: Impossible to unify "1 <= ?1330 * ?1331" with "2 < 1".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply le_lt_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"1 <= ?79".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
n : nat
k : nat
H : n = 0
H0 : n = 0
The term "H" has type "n = 0" while it is expected to have type 
"1 < ?49".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
n : nat
k : nat
H : n = 0
H0 : n = 0
The term "H" has type "n = 0" while it is expected to have type 
"1 < ?49".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
rewrite <- mult_1_l at 1.
simpl.
inversion IHn.
File "./show_error.v", line 17, characters 0-13:
Error: No such hypothesis: IHn


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_le_S.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
rewrite <- mult_1_l at 1.
inversion H.
eapply gt_pred.
File "./show_error.v", line 17, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply lt_le_S.
eapply lt_le_trans.
inversion H.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
rewrite <- mult_0_l at 1.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_l at 1.
induction n.
eapply lt_le_trans.
induction k.
eapply le_not_gt.
File "./show_error.v", line 17, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_S_n.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_trans.
eapply le_S_n.
simpl.
eapply le_n_S.
rewrite <- mult_1_l at 1.
simpl.
inversion IHn.
File "./show_error.v", line 17, characters 0-13:
Error: No such hypothesis: IHn


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
induction k.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
rewrite <- mult_1_l at 1.
inversion H.
eapply gt_pred.
File "./show_error.v", line 17, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
exact H.
File "./show_error.v", line 17, characters 6-7:
Error: In environment
n : nat
k : nat
H : n = 0
H0 : n = 0
The term "H" has type "n = 0" while it is expected to have type 
"1 < ?49".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
induction n.
induction H.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_Sn_n.
File "./show_error.v", line 17, characters 7-14:
Error: Impossible to unify "~ S ?1250 <= ?1250" with "1 < ?41".


11
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
eapply lt_S.
eapply lt_0_neq.
File "./show_error.v", line 17, characters 7-15:
Error: Impossible to unify "0 <> ?1292" with "2 < S (S (k * 1))".


Generation No.33
14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1395 ?1396 = ?1395 ?1397" with "S n <= ?110".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1271))" with "3 < S ?69".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
simpl.
rewrite <- mult_1_l.
eapply lt_le_trans.
induction k.
rewrite <- plus_0_r.
eapply le_lt_or_eq_iff.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1311" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1282" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
induction k.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1313" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
inversion H.
eapply lt_trans.
eapply lt_le_trans.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1387" in the current goal.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_r.
inversion H.
rewrite <- mult_le_compat.
induction H1.
File "./show_error.v", line 18, characters 10-12:
Error: The reference H1 was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 18, characters 0-24:
Error: Found no subterm matching "1 * ?1345" in the current goal.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction n.
inversion H.
induction H.
eapply le_trans.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
File "./show_error.v", line 18, characters 10-12:
Error: The reference H0 was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
eapply lt_S.
inversion H0.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1302" with "1 < ?55".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
inversion H.
simpl.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply lt_S_n.
eapply le_S_n.
rewrite <- plus_0_r.
induction n.
induction k.
inversion H.
rewrite <- plus_0_r.
rewrite IHn.
File "./show_error.v", line 18, characters 8-11:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1292" with "2 < ?63".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
rewrite <- mult_1_l at 1.
simpl.
eapply lt_pred.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 18, characters 0-24:
Error: Found no subterm matching "1 * ?1289" in the current goal.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_n.
eapply gt_S.
File "./show_error.v", line 18, characters 7-11:
Error: The reference gt_S was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply lt_le_S.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1347" with "S (1 * (0 * 1)) < ?78".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
induction IHn.
File "./show_error.v", line 18, characters 10-13:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
inversion H0.
inversion H.
simpl.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
induction IHn.
File "./show_error.v", line 18, characters 10-13:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply lt_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_l at 1.
induction n.
induction k.
inversion H.
rewrite <- plus_0_r.
rewrite IHn.
File "./show_error.v", line 18, characters 8-11:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
rewrite <- plus_0_r.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 18, characters 0-24:
Error: Found no subterm matching "1 * ?1256" in the current goal.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_mult_trans.
eapply lt_le_trans.
simpl.
rewrite <- mult_1_l at 1.
eapply gt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
simpl.
induction H0.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 18, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1302" with "3 < ?72".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_S.
simpl.
induction n.
eapply le_trans.
induction k.
eapply le_S_n.
eapply right.
File "./show_error.v", line 18, characters 7-12:
Error: Impossible to unify "{?53} + {?54}" with "3 <= S ?42".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply lt_le_weak.
eapply le_lt_n_Sm.
eapply lt_trans.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1312" with "S (0 * 1) < ?67".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r.
eapply le_S.
simpl.
induction n.
eapply le_trans.
induction k.
eapply le_S_n.
eapply right.
File "./show_error.v", line 18, characters 7-12:
Error: Impossible to unify "{?71} + {?72}" with "3 <= S ?60".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply mult_comm.
File "./show_error.v", line 18, characters 7-16:
Error: Impossible to unify "?1265 * ?1266 = ?1266 * ?1265" with "2 < ?55".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_0_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_n.
induction H1.
File "./show_error.v", line 18, characters 10-12:
Error: The reference H1 was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_le_S.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
induction H1.
File "./show_error.v", line 18, characters 10-12:
Error: The reference H1 was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
induction k.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_l at 1.
induction n.
eapply lt_le_trans.
eapply lt_trans.
eapply lt_pred.
eapply le_Sn_0.
File "./show_error.v", line 18, characters 7-14:
Error: Impossible to unify "~ S ?1344 <= 0" with
 "S
    (S
       ((fix plus (n m : nat) {struct n} : nat :=
           match n with
           | 0 => m
           | S p => S (plus p m)
           end) (1 * 0) 0)) < ?96".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply gt_n_S.
File "./show_error.v", line 18, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_le_S.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1302" with "2 < ?72".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
induction k.
inversion H.
rewrite <- plus_0_r.
rewrite IHn.
File "./show_error.v", line 18, characters 8-11:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r.
eapply le_S_n.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply lt_trans.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1275" with "1 < ?46".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_S_n.
eapply right.
File "./show_error.v", line 18, characters 7-12:
Error: Impossible to unify "{?61} + {?62}" with "5 <= S ?50".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_le_S.
inversion H.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply gt_n_S.
File "./show_error.v", line 18, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
simpl.
eapply le_n_S.
exact IHk.
File "./show_error.v", line 18, characters 6-9:
Error: The reference IHk was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
simpl.
eapply lt_S_n.
eapply le_S_n.
eapply le_Sn_le.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
rewrite <- plus_0_r.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_S_n.
eapply right.
File "./show_error.v", line 18, characters 7-12:
Error: Impossible to unify "{?72} + {?73}" with "4 <= S ?61".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_weak.
eapply le_lt_n_Sm.
eapply lt_trans.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1390" with "1 * (0 * 1 * 1) < ?97".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_S_n.
eapply right.
File "./show_error.v", line 18, characters 7-12:
Error: Impossible to unify "{?61} + {?62}" with "5 <= S ?50".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
eapply lt_S.
inversion H0.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1268" with "S n < ?42".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1394" with "S (1 * (0 * 1 * 1)) < ?117".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
induction H.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
eapply lt_S.
inversion H0.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1272" with "n < ?42".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
induction k.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
eapply lt_S.
eapply lt_le_S.
eapply gt_n_S.
File "./show_error.v", line 18, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


Generation No.34
14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1268 ?1269 = ?1268 ?1270" with
 "S (S (S (S n))) <= ?59".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_le_S.
inversion H.
inversion H.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1274))" with "3 < S ?70".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1317 ?1318 = ?1317 ?1319" with "S (S n) <= ?80".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_trans.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
inversion H.
eapply lt_trans.
eapply lt_le_trans.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1350" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_trans.
eapply le_S_n.
simpl.
rewrite <- mult_1_l.
eapply lt_le_trans.
induction k.
rewrite <- plus_0_r.
eapply le_lt_or_eq_iff.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1309" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
simpl.
rewrite <- mult_1_l.
eapply lt_le_trans.
induction k.
rewrite <- plus_0_r.
eapply le_lt_or_eq_iff.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1311" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_trans.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1344" in the current goal.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_S.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply gt_n_S.
File "./show_error.v", line 18, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
induction IHn.
File "./show_error.v", line 18, characters 10-13:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_le_S.
inversion H.
induction H.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_n.
eapply gt_S.
File "./show_error.v", line 18, characters 7-11:
Error: The reference gt_S was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_S.
rewrite <- mult_1_l at 1.
induction n.
induction k.
inversion H.
rewrite <- plus_0_r.
rewrite IHn.
File "./show_error.v", line 18, characters 8-11:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_lt_trans.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_asym.
File "./show_error.v", line 18, characters 7-14:
Error: Impossible to unify "~ ?1309 < ?1308" with "0 < ?78".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply gt_n_S.
File "./show_error.v", line 18, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_le_S.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1302" with "2 < ?72".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply gt_n_S.
File "./show_error.v", line 18, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
simpl.
eapply lt_S_n.
eapply le_S_n.
eapply le_Sn_le.
induction n.
eapply lt_le_trans.
rewrite <- plus_0_r.
eapply lt_trans.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply mult_comm.
File "./show_error.v", line 18, characters 7-16:
Error: Impossible to unify "?1265 * ?1266 = ?1266 * ?1265" with "2 < ?55".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
induction k.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_l at 1.
induction n.
eapply lt_le_trans.
eapply lt_trans.
eapply lt_pred.
eapply le_Sn_0.
File "./show_error.v", line 18, characters 7-14:
Error: Impossible to unify "~ S ?1344 <= 0" with
 "S
    (S
       ((fix plus (n m : nat) {struct n} : nat :=
           match n with
           | 0 => m
           | S p => S (plus p m)
           end) (1 * 0) 0)) < ?95".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
simpl.
eapply le_n_S.
exact IHk.
File "./show_error.v", line 18, characters 6-9:
Error: The reference IHk was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction k.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
eapply lt_n_S.
induction n.
eapply lt_trans.
induction k.
eapply le_n.
induction H1.
File "./show_error.v", line 18, characters 10-12:
Error: The reference H1 was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_le_S.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1302" with "2 < ?72".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
rewrite <- mult_1_l at 1.
simpl.
eapply lt_pred.
induction H1.
File "./show_error.v", line 18, characters 10-12:
Error: The reference H1 was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply lt_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply le_n.
rewrite IHn.
File "./show_error.v", line 18, characters 8-11:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_mult_trans.
eapply lt_le_trans.
simpl.
rewrite <- mult_1_l at 1.
eapply gt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply lt_le_S.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1347" with "S (1 * (0 * 1)) < ?78".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
inversion H0.
inversion H.
simpl.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
induction IHn.
File "./show_error.v", line 18, characters 10-13:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
induction H.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_n.
eapply gt_S.
File "./show_error.v", line 18, characters 7-11:
Error: The reference gt_S was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 18, characters 0-24:
Error: Found no subterm matching "1 * ?1300" in the current goal.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
eapply lt_S.
inversion H0.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1275" with "0 < ?39".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_n_Sm_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
rewrite <- plus_0_r.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_S_n.
eapply right.
File "./show_error.v", line 18, characters 7-12:
Error: Impossible to unify "{?72} + {?73}" with "4 <= S ?61".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_n_Sn.
eapply le_Sn_0.
File "./show_error.v", line 18, characters 7-14:
Error: Impossible to unify "~ S ?1290 <= 0" with "S (S (n * S n)) <= S k".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
simpl.
induction H0.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 18, characters 0-24:
Error: Found no subterm matching "0" in the current goal.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
inversion H.
simpl.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
induction IHn.
File "./show_error.v", line 18, characters 10-13:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply lt_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
induction k.
eapply lt_S.
eapply lt_le_S.
eapply gt_n_S.
File "./show_error.v", line 18, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_mult_trans.
eapply lt_le_trans.
simpl.
rewrite <- mult_1_l at 1.
eapply gt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
inversion H.
eapply mult_ge_1.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1397" with "1 <= ?117".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
inversion H.
simpl.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1268" with "2 < ?62".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
rewrite <- plus_0_r.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 18, characters 0-24:
Error: Found no subterm matching "1 * ?1256" in the current goal.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
induction k.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
induction k.
eapply le_S_n.
eapply right.
File "./show_error.v", line 18, characters 7-12:
Error: Impossible to unify "{?85} + {?86}" with "2 <= S ?74".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1265" with "2 < ?65".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
rewrite <- mult_1_l at 1.
eapply lt_S.
eapply mult_ge_1.
eapply right.
File "./show_error.v", line 18, characters 7-12:
Error: Impossible to unify "{?51} + {?52}" with "1 <= ?47".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_S_n.
eapply right.
File "./show_error.v", line 18, characters 7-12:
Error: Impossible to unify "{?61} + {?62}" with "4 <= S ?50".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
eapply lt_S.
inversion H0.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1268" with "S n < ?42".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


Generation No.35
14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_le_S.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1309 ?1310 = ?1309 ?1311" with
 "S (S (S n)) <= ?76".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1313 ?1314 = ?1313 ?1315" with
 "S (S (S n)) <= ?77".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply lt_le_trans.
eapply lt_n_S.
induction n.
eapply lt_trans.
induction k.
eapply le_n.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1273 ?1274 = ?1273 ?1275" with "n <= ?77".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
eapply le_n_Sn.
Qed.
File "./show_error.v", line 21, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_pred.
eapply le_lt_or_eq_iff.
eapply lt_S_n.
File "./show_error.v", line 19, characters 7-13:
Error: Impossible to unify "?1260 < ?1261" with "4 < ?56 \/ 4 = ?56".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
eapply le_Sn_le.
eapply le_lt_trans.
induction k.
rewrite <- plus_0_r.
eapply le_lt_or_eq_iff.
rewrite -> mult_0_l.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_trans.
eapply le_S_n.
simpl.
rewrite <- mult_1_l.
eapply lt_le_trans.
induction k.
rewrite <- plus_0_r.
eapply le_lt_or_eq_iff.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1313" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
simpl.
rewrite <- mult_1_l.
eapply lt_le_trans.
induction k.
rewrite <- plus_0_r.
eapply le_lt_or_eq_iff.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1311" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
eapply le_n_S.
eapply le_0_n.
eapply le_lt_or_eq_iff.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1382" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
inversion H.
eapply lt_trans.
eapply lt_le_trans.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1346" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_trans.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1344" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1346" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_trans.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
induction H0.
eapply le_S_n.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply lt_le_S.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1266" with "S n < ?56".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
induction k.
eapply lt_le_trans.
simpl.
induction n.
rewrite <- mult_1_l at 1.
inversion H.
eapply lt_pred.
induction IHn.
File "./show_error.v", line 18, characters 10-13:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply gt_n_S.
File "./show_error.v", line 18, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
simpl.
eapply lt_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1248" with "3 < ?46".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
induction IHn.
File "./show_error.v", line 18, characters 10-13:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
rewrite <- plus_0_r.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_S_n.
eapply right.
File "./show_error.v", line 18, characters 7-12:
Error: Impossible to unify "{?88} + {?89}" with "3 <= S ?77".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
induction H1.
File "./show_error.v", line 18, characters 10-12:
Error: The reference H1 was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
induction IHn.
File "./show_error.v", line 18, characters 10-13:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
eapply lt_n_Sm_le.
inversion H.
simpl.
eapply lt_S_n.
eapply le_S_n.
eapply le_Sn_le.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
induction IHn.
File "./show_error.v", line 18, characters 10-13:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
simpl.
eapply lt_S_n.
eapply le_S_n.
eapply le_Sn_le.
induction n.
inversion H0.
inversion H.
eapply lt_trans.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
simpl.
eapply le_mult_trans.
assumption.
File "./show_error.v", line 18, characters 0-10:
Error: No such assumption.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_lt_trans.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_asym.
File "./show_error.v", line 18, characters 7-14:
Error: Impossible to unify "~ ?1309 < ?1308" with "0 < ?78".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
eapply lt_S.
inversion H0.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1268" with "0 < ?31".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
induction k.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply lt_le_S.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1348" with "1 * (0 * 1) < ?84".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
induction k.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply lt_le_S.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1348" with "1 * (0 * 1) < ?84".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply le_n.
induction H1.
File "./show_error.v", line 18, characters 10-12:
Error: The reference H1 was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_mult_trans.
eapply lt_le_trans.
simpl.
rewrite <- mult_1_l at 1.
eapply gt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_S.
rewrite <- mult_1_l at 1.
induction n.
induction k.
inversion H.
rewrite <- plus_0_r.
rewrite IHn.
File "./show_error.v", line 18, characters 8-11:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply lt_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
eapply lt_S.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1293" with "2 < ?52".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite -> mult_1_r.
inversion H0.
simpl.
eapply lt_trans.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply le_Sn_0.
File "./show_error.v", line 18, characters 7-14:
Error: Impossible to unify "~ S ?1316 <= 0" with "0 < ?71".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
eapply le_mult_trans.
eapply lt_le_trans.
simpl.
rewrite <- mult_1_l at 1.
eapply gt_S_n.
File "./show_error.v", line 18, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
eapply lt_S.
inversion H0.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1267" with "2 < ?39".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction k.
eapply le_lt_n_Sm.
simpl.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1293" with "1 < ?57".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
rewrite <- plus_0_r.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 18, characters 0-24:
Error: Found no subterm matching "1 * ?1252" in the current goal.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
inversion H.
simpl.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1268" with "2 < ?62".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1343" with "2 < ?89".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite -> mult_1_r.
inversion H0.
simpl.
eapply lt_trans.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1316" with "0 < ?71".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
inversion H0.
inversion H.
simpl.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
induction IHn.
File "./show_error.v", line 18, characters 10-13:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
inversion H0.
inversion H.
simpl.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
induction IHn.
File "./show_error.v", line 18, characters 10-13:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply gt_n_S.
File "./show_error.v", line 18, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply le_n.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
induction H0.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
induction k.
inversion H.
eapply lt_trans.
rewrite plus_comm.
File "./show_error.v", line 18, characters 0-17:
Error: Found no subterm matching "?1264 + ?1265" in the current goal.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
rewrite <- plus_1_r.
File "./show_error.v", line 18, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


Generation No.36
993
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply le_0_n.
simpl.
File "./show_error.v", line 13, characters 0-6:
Error: No such unproven subgoal


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_le_S.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1309 ?1310 = ?1309 ?1311" with
 "S (S (S n)) <= ?76".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1316 ?1317 = ?1316 ?1318" with
 "S (S (S n)) <= ?86".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1272 ?1273 = ?1272 ?1274" with
 "S (S (S n)) <= ?69".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
eapply le_n_Sn.
Qed.
File "./show_error.v", line 21, characters 0-4:
Error: Attempt to save an incomplete proof


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
eapply le_n_Sn.
Qed.
File "./show_error.v", line 21, characters 0-4:
Error: Attempt to save an incomplete proof


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_trans.
induction k.
eapply le_n.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1274 ?1275 = ?1274 ?1276" with "n <= ?77".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1309 ?1310 = ?1309 ?1311" with
 "S (S (S (S n))) <= ?78".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_trans.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
simpl.
eapply le_mult_trans.
induction H1.
rewrite <- mult_1_l at 1.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r.
eapply le_S_n.
eapply le_S_n.
rewrite <- plus_0_r.
induction n.
eapply lt_trans.
inversion H.
eapply lt_trans.
eapply le_lt_or_eq_iff.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1283" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
eapply le_n_S.
eapply le_0_n.
eapply le_lt_or_eq_iff.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1382" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
exact H0.
File "./show_error.v", line 19, characters 6-8:
Error: The reference H0 was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1342" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
rewrite <- mult_1_l.
eapply lt_le_trans.
induction k.
rewrite <- plus_0_r.
eapply le_lt_or_eq_iff.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1307" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
induction n.
rewrite <- mult_1_l at 1.
inversion H.
eapply lt_trans.
eapply lt_le_trans.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1307" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_n.
induction H1.
rewrite H0.
File "./show_error.v", line 19, characters 0-10:
Error: Tactic generated a subgoal identical to the original goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1469" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_l at 1.
induction n.
eapply lt_le_trans.
induction k.
eapply lt_pred.
eapply lt_pred.
eapply lt_not_le.
File "./show_error.v", line 19, characters 7-16:
Error: Impossible to unify "~ ?1390 <= ?1389" with
 "S
    (S
       (S
          ((fix plus (n m : nat) {struct n} : nat :=
              match n with
              | 0 => m
              | S p => S (plus p m)
              end) (0 * 1 * 1) 0))) < ?122".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
induction H.
induction H0.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
rewrite <- plus_0_r.
eapply le_lt_or_eq_iff.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1271" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply lt_not_le.
File "./show_error.v", line 19, characters 7-16:
Error: Impossible to unify "~ ?1310 <= ?1309" with "2 < ?80".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_pred.
eapply le_lt_or_eq_iff.
eapply lt_S_n.
File "./show_error.v", line 19, characters 7-13:
Error: Impossible to unify "?1260 < ?1261" with "4 < ?54 \/ 4 = ?54".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1305" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_trans.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1364" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply lt_not_le.
File "./show_error.v", line 19, characters 7-16:
Error: Impossible to unify "~ ?1378 <= ?1377" with "S (S (0 + 0)) < ?94".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
exact H.
File "./show_error.v", line 18, characters 6-7:
Error: In environment
n : nat
k : nat
H : n = 0
H0 : n = 0
H1 : n = 0
The term "H" has type "n = 0" while it is expected to have type 
"2 < ?63".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
simpl.
eapply lt_S_n.
eapply le_S_n.
rewrite <- mult_1_l at 1.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1343" with "2 < ?91".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply right.
File "./show_error.v", line 18, characters 7-12:
Error: Impossible to unify "{?58} + {?59}" with "4 < ?55".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1260" with "2 < ?59".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_Sn_le.
eapply lt_le_trans.
simpl.
eapply le_n_S.
induction k.
eapply lt_S.
eapply mult_ge_1.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1334" with "1 <= ?78".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
induction k.
rewrite H0.
eapply le_Sn_0.
File "./show_error.v", line 18, characters 7-14:
Error: Impossible to unify "~ S ?1254 <= 0" with "2 < ?28".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
induction n.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply le_n.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 18, characters 0-24:
Error: Found no subterm matching "1 * ?1283" in the current goal.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply lt_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1292" with "3 < ?64".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
induction IHn.
File "./show_error.v", line 18, characters 10-13:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
eapply gt_n_S.
File "./show_error.v", line 18, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
induction IHn.
File "./show_error.v", line 18, characters 10-13:
Error: The reference IHn was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
assumption.
File "./show_error.v", line 18, characters 0-10:
Error: No such assumption.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
rewrite <- mult_1_l at 1.
inversion H.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1339" with "2 < ?75".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply le_S_n.
eapply right.
File "./show_error.v", line 18, characters 7-12:
Error: Impossible to unify "{?57} + {?58}" with "3 <= S ?52".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
inversion H.
simpl.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
rewrite <- plus_1_r.
File "./show_error.v", line 18, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_trans.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
inversion H.
simpl.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1259" with "1 < ?40".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
rewrite <- plus_0_r.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1337" with "1 < ?81".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply le_n.
eapply le_Sn_0.
File "./show_error.v", line 18, characters 7-14:
Error: Impossible to unify "~ S ?1288 <= 0" with "2 <= ?47".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply lt_le_S.
eapply le_lt_trans.
inversion H.
eapply mult_ge_1.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1309" with "1 <= ?65".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply le_S_n.
rewrite <- mult_1_l at 1.
induction n.
eapply lt_le_trans.
induction k.
eapply lt_pred.
inversion IHk.
File "./show_error.v", line 18, characters 0-13:
Error: No such hypothesis: IHk


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
assumption.
File "./show_error.v", line 18, characters 0-10:
Error: No such assumption.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply le_n.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 18, characters 0-24:
Error: Found no subterm matching "?1299 * 1" in the current goal.


Generation No.37
14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
eapply le_n_Sn.
Qed.
File "./show_error.v", line 21, characters 0-4:
Error: Attempt to save an incomplete proof


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1268 ?1269 = ?1268 ?1270" with
 "S (S (S (S n))) <= ?59".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply lt_le_trans.
inversion H.
simpl.
eapply le_lt_trans.
eapply le_Sn_le.
eapply le_n.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1274 ?1275 = ?1274 ?1276" with
 "S (S (S n)) <= ?62".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_le_S.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
simpl.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1306 ?1307 = ?1306 ?1308" with "S (S n) <= ?76".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1275 ?1276 = ?1275 ?1277" with
 "S (S (S (S n))) <= ?69".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1309 ?1310 = ?1309 ?1311" with
 "S (S (S (S n))) <= ?76".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_mult_trans.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1272 ?1273 = ?1272 ?1274" with "S n <= ?64".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_le_S.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_trans.
induction k.
eapply le_n.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1277 ?1278 = ?1277 ?1279" with "n <= ?77".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
eapply le_n_Sn.
Qed.
File "./show_error.v", line 21, characters 0-4:
Error: Attempt to save an incomplete proof


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_l at 1.
induction n.
eapply lt_le_trans.
induction k.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
eapply le_n_Sn.
Qed.
File "./show_error.v", line 21, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_S_n.
rewrite <- mult_1_l at 1.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_trans.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
simpl.
eapply le_mult_trans.
eapply lt_le_weak.
exact H.
File "./show_error.v", line 19, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"1 < ?83".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1266" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
simpl.
eapply le_mult_trans.
induction H1.
rewrite <- mult_1_l at 1.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_n.
induction H1.
rewrite H0.
File "./show_error.v", line 19, characters 0-10:
Error: Tactic generated a subgoal identical to the original goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply lt_not_le.
File "./show_error.v", line 19, characters 7-16:
Error: Impossible to unify "~ ?1271 <= ?1270" with "3 < ?58".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
rewrite <- plus_0_r.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply lt_not_le.
File "./show_error.v", line 19, characters 7-16:
Error: Impossible to unify "~ ?1349 <= ?1348" with "2 < ?92".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply le_n.
rewrite -> mult_1_r at 1.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1278" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1382" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
eapply le_elim_rel.
eapply le_lt_trans.
File "./show_error.v", line 19, characters 7-18:
Error: Impossible to unify "S ?1267 <= ?1268" with "nat".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
eapply lt_pred.
eapply lt_not_le.
File "./show_error.v", line 19, characters 7-16:
Error: Impossible to unify "~ ?1303 <= ?1302" with "S (2 * 1) < ?66".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
rewrite <- mult_1_l.
eapply lt_le_trans.
induction k.
rewrite <- plus_0_r.
eapply le_lt_or_eq_iff.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1340" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_0_r at 1.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
rewrite -> mult_1_l at 1.
eapply gt_S_le.
File "./show_error.v", line 19, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_trans.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply gt_trans_S.
File "./show_error.v", line 19, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
rewrite <- mult_1_l at 1.
eapply le_n.
rewrite <- plus_0_r.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_trans.
eapply lt_n_Sm_le.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_trans.
eapply le_S_n.
rewrite <- mult_1_l at 1.
induction n.
eapply lt_le_trans.
induction k.
eapply lt_pred.
eapply le_lt_or_eq_iff.
eapply lt_S_n.
File "./show_error.v", line 19, characters 7-13:
Error: Impossible to unify "?1347 < ?1348" with
 "S
    (S
       (S
          (S
             ((fix plus (n m : nat) {struct n} : nat :=
                 match n with
                 | 0 => m
                 | S p => S (plus p m)
                 end) (0 * ?23) 0)))) < ?98 \/
  S
    (S
       (S
          (S
             ((fix plus (n m : nat) {struct n} : nat :=
                 match n with
                 | 0 => m
                 | S p => S (plus p m)
                 end) (0 * ?23) 0)))) = ?98".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
exact H0.
File "./show_error.v", line 19, characters 6-8:
Error: The reference H0 was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1342" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply lt_not_le.
File "./show_error.v", line 19, characters 7-16:
Error: Impossible to unify "~ ?1269 <= ?1268" with "2 < ?59".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_trans.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
induction n.
rewrite <- mult_1_l at 1.
inversion H.
eapply lt_trans.
eapply lt_le_trans.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1348" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_l at 1.
induction n.
eapply lt_le_trans.
induction k.
eapply lt_pred.
eapply lt_pred.
eapply lt_not_le.
File "./show_error.v", line 19, characters 7-16:
Error: Impossible to unify "~ ?1349 <= ?1348" with
 "S
    (S
       (S
          (S
             ((fix plus (n m : nat) {struct n} : nat :=
                 match n with
                 | 0 => m
                 | S p => S (plus p m)
                 end) (0 * 1) 0)))) < ?105".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply lt_0_neq.
File "./show_error.v", line 19, characters 7-15:
Error: Impossible to unify "0 <> ?1304" with "S n < ?71".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1342" in the current goal.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
assumption.
File "./show_error.v", line 18, characters 0-10:
Error: No such assumption.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
rewrite -> mult_1_r.
inversion H0.
simpl.
eapply lt_trans.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
rewrite -> plus_assoc.
File "./show_error.v", line 18, characters 0-21:
Error:
Found no subterm matching "?1279 + (?1280 + ?1281)" in the current goal.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
induction k.
inversion H.
eapply lt_trans.
rewrite plus_comm.
File "./show_error.v", line 18, characters 0-17:
Error: Found no subterm matching "?1268 + ?1269" in the current goal.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_lt_trans.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply le_not_gt.
File "./show_error.v", line 18, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- plus_0_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply le_Sn_0.
File "./show_error.v", line 18, characters 7-14:
Error: Impossible to unify "~ S ?1308 <= 0" with "1 < ?73".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
induction H0.
eapply le_S_n.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply lt_le_S.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply le_Sn_0.
File "./show_error.v", line 18, characters 7-14:
Error: Impossible to unify "~ S ?1269 <= 0" with "S (S n) < ?56".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
eapply gt_le_trans.
File "./show_error.v", line 18, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
induction n.
rewrite <- mult_1_r at 1.
eapply lt_S_n.
eapply le_S_n.
simpl.
induction H.
eapply lt_le_trans.
eapply lt_S.
eapply lt_trans.
eapply right.
File "./show_error.v", line 18, characters 7-12:
Error: Impossible to unify "{?58} + {?59}" with "S (S (S n)) < ?55".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
eapply lt_le_S.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1256" with "2 < ?48".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_mult_trans.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_asym.
File "./show_error.v", line 18, characters 7-14:
Error: Impossible to unify "~ ?1274 < ?1273" with "0 < ?57".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
eapply lt_le_S.
eapply lt_trans.
eapply le_Sn_0.
File "./show_error.v", line 18, characters 7-14:
Error: Impossible to unify "~ S ?1251 <= 0" with "3 < ?46".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_l.
eapply le_S_n.
simpl.
eapply le_n_S.
induction k.
eapply le_S_n.
eapply le_n_S.
eapply right.
File "./show_error.v", line 18, characters 7-12:
Error: Impossible to unify "{?45} + {?46}" with "2 <= S (S (0 + 0))".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
inversion H.
simpl.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply le_0_n.
File "./show_error.v", line 18, characters 7-13:
Error: Impossible to unify "0 <= ?1259" with "1 < ?40".


12
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
induction IHn.
File "./show_error.v", line 18, characters 10-13:
Error: The reference IHn was not found in the current environment.


Generation No.38
14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1309 ?1310 = ?1309 ?1311" with
 "S (S (S (S n))) <= ?76".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1354 ?1355 = ?1354 ?1356" with "S (S n) <= ?93".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1268 ?1269 = ?1268 ?1270" with
 "S (S (S n)) <= ?59".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply le_S_n.
eapply lt_le_trans.
inversion H.
simpl.
eapply le_lt_trans.
eapply le_Sn_le.
eapply le_n.
induction H1.
eapply le_lt_trans.
rewrite H0.
File "./show_error.v", line 20, characters 0-10:
Error: Tactic generated a subgoal identical to the original goal.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_trans.
induction k.
eapply le_n.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1277 ?1278 = ?1277 ?1279" with "S n <= ?77".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_mult_trans.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1276 ?1277 = ?1276 ?1278" with "S n <= ?64".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply le_n.
induction H1.
rewrite <- mult_1_r.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1309 ?1310 = ?1309 ?1311" with
 "S (S n) <= S k * 1".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply lt_le_trans.
inversion H.
simpl.
eapply le_lt_trans.
eapply le_Sn_le.
eapply le_n.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1275 ?1276 = ?1275 ?1277" with "S (S n) <= ?68".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply le_n.
induction H1.
rewrite <- mult_1_r.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1275 ?1276 = ?1275 ?1277" with
 "S (S (S (S n))) <= S (S (S (S k))) * 1".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
induction k.
eapply le_n.
induction H1.
rewrite H0.
File "./show_error.v", line 19, characters 0-10:
Error: Tactic generated a subgoal identical to the original goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_l at 1.
induction n.
eapply lt_le_trans.
induction k.
eapply lt_pred.
induction H1.
eapply lt_0_neq.
File "./show_error.v", line 19, characters 7-15:
Error: Impossible to unify "0 <> ?1310" with "S (S (S (S n))) < ?94".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply gt_trans_S.
File "./show_error.v", line 19, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
rewrite <- mult_1_l at 1.
eapply le_n.
eapply le_S_gt.
File "./show_error.v", line 19, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1349" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
induction k.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_S_n.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
rewrite <- mult_1_l at 1.
eapply le_n.
rewrite <- plus_0_r.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
rewrite <- mult_1_l.
eapply lt_le_trans.
simpl.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1267" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_le_S.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1305" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1259" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_n.
induction H1.
rewrite H0.
File "./show_error.v", line 19, characters 0-10:
Error: Tactic generated a subgoal identical to the original goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply lt_pred.
eapply le_lt_or_eq_iff.
eapply lt_S_n.
File "./show_error.v", line 19, characters 7-13:
Error: Impossible to unify "?1267 < ?1268" with "5 < ?65 \/ 5 = ?65".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply le_S.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1308" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1346" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_pred.
eapply le_lt_n_Sm.
eapply lt_0_neq.
File "./show_error.v", line 19, characters 7-15:
Error: Impossible to unify "0 <> ?1259" with "2 <= ?45".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_le_S.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_n.
rewrite <- plus_0_r.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1342" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
induction k.
inversion H.
inversion H.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1271" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
simpl.
eapply le_mult_trans.
induction H1.
rewrite <- mult_1_l at 1.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1342" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1382" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply lt_le_S.
eapply le_lt_trans.
inversion H.
eapply mult_ge_1.
induction H1.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1316" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply gt_trans_S.
File "./show_error.v", line 19, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1302" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_0_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_pred.
eapply le_lt_or_eq_iff.
eapply lt_S_n.
File "./show_error.v", line 19, characters 7-13:
Error: Impossible to unify "?1317 < ?1318" with "3 < ?101 \/ 3 = ?101".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
induction k.
eapply le_n.
induction H1.
rewrite H0.
File "./show_error.v", line 19, characters 0-10:
Error: Tactic generated a subgoal identical to the original goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1382" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply lt_S_n.
inversion H0.
eapply lt_n_S.
induction n.
eapply lt_trans.
induction k.
eapply le_n.
induction H1.
rewrite H0.
File "./show_error.v", line 19, characters 0-10:
Error: Tactic generated a subgoal identical to the original goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_le_S.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply gt_trans_S.
File "./show_error.v", line 19, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply lt_not_le.
File "./show_error.v", line 19, characters 7-16:
Error: Impossible to unify "~ ?1272 <= ?1271" with "3 < ?70".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_trans.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_le_S.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
simpl.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply gt_S_n.
File "./show_error.v", line 19, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_le_S.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
rewrite <- mult_1_l.
eapply lt_le_trans.
induction k.
rewrite <- plus_0_r.
eapply le_lt_or_eq_iff.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1266" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply lt_not_le.
File "./show_error.v", line 19, characters 7-16:
Error: Impossible to unify "~ ?1269 <= ?1268" with "2 < ?59".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply lt_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
simpl.
eapply le_mult_trans.
eapply lt_le_weak.
exact H.
File "./show_error.v", line 19, characters 6-7:
Error: In environment
k : nat
H : 0 = 0
H0 : 0 = 0
H1 : 0 = 0
The term "H" has type "0 = 0" while it is expected to have type 
"1 < ?76".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply gt_trans_S.
File "./show_error.v", line 19, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
eapply le_lt_n_Sm.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_trans.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
rewrite <- mult_1_l at 1.
eapply le_n.
rewrite <- plus_0_r.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
simpl.
eapply le_mult_trans.
induction H1.
rewrite <- mult_1_l at 1.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
eapply le_lt_or_eq_iff.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1343" in the current goal.


Generation No.39
14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply lt_le_trans.
inversion H.
simpl.
eapply le_lt_trans.
eapply le_Sn_le.
eapply le_n.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1312 ?1313 = ?1312 ?1314" with "S (S n) <= ?79".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
inversion H.
simpl.
eapply le_lt_trans.
eapply le_Sn_le.
eapply le_n.
induction H1.
eapply le_lt_trans.
rewrite H0.
File "./show_error.v", line 20, characters 0-10:
Error: Tactic generated a subgoal identical to the original goal.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_le_S.
inversion H.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1313 ?1314 = ?1313 ?1315" with "S (S n) <= ?76".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply le_n.
induction H1.
rewrite <- mult_1_r.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1279 ?1280 = ?1279 ?1281" with
 "S (S (S n)) <= S (S (S (k * S n))) * 1".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
induction k.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply lt_le_trans.
inversion H.
simpl.
eapply le_lt_trans.
eapply le_Sn_le.
eapply le_n.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1275 ?1276 = ?1275 ?1277" with "S (S n) <= ?68".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_S.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1350 ?1351 = ?1350 ?1352" with "S (S n) <= ?93".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
inversion H.
simpl.
eapply le_lt_trans.
eapply le_Sn_le.
eapply le_n.
induction H1.
eapply le_lt_trans.
rewrite H0.
File "./show_error.v", line 20, characters 0-10:
Error: Tactic generated a subgoal identical to the original goal.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
induction k.
inversion H.
inversion H.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
induction H1.
eapply le_lt_trans.
eapply le_n_Sn.
Qed.
File "./show_error.v", line 21, characters 0-4:
Error: Attempt to save an incomplete proof


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- plus_0_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1317 ?1318 = ?1317 ?1319" with "S (S n) <= ?77".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1268 ?1269 = ?1268 ?1270" with
 "S (S (S n)) <= ?59".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_trans.
induction k.
eapply le_n.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1281 ?1282 = ?1281 ?1283" with "n <= ?77".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply le_S_n.
eapply lt_le_trans.
inversion H.
simpl.
eapply le_lt_trans.
eapply le_Sn_le.
eapply le_n.
induction H1.
eapply le_lt_trans.
rewrite H0.
File "./show_error.v", line 20, characters 0-10:
Error: Tactic generated a subgoal identical to the original goal.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
rewrite -> mult_1_r.
inversion H0.
simpl.
eapply lt_trans.
eapply lt_le_trans.
inversion H.
eapply le_n.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1326 ?1327 = ?1326 ?1328" with "n <= ?91".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
rewrite <- plus_0_r.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1276 ?1277 = ?1276 ?1278" with
 "S (S (S n)) <= ?59".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
rewrite <- mult_1_r at 1.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply le_trans.
simpl.
eapply le_n.
induction H1.
rewrite <- mult_1_r.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1309 ?1310 = ?1309 ?1311" with "S n <= S k * 1".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_mult_trans.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1276 ?1277 = ?1276 ?1278" with "S n <= ?64".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_l.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_O_neq.
File "./show_error.v", line 19, characters 7-15:
Error: Impossible to unify "0 <> ?1311" with "0 < ?52".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
simpl.
eapply le_mult_trans.
induction H1.
eapply le_S_gt.
File "./show_error.v", line 19, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1380" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_0_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_n.
rewrite <- plus_0_r.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1349" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply H0.
File "./show_error.v", line 19, characters 7-9:
Error: Impossible to unify "n = 0" with "1 < ?67".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
rewrite <- mult_1_l at 1.
eapply le_n.
eapply right.
File "./show_error.v", line 19, characters 7-12:
Error: Impossible to unify "{?79} + {?80}" with
 "S (1 * 2) <= S (S (S (k * 1)))".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1349" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1259" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply le_n.
induction H1.
eapply lt_n_Sm_le.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
inversion H.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_trans.
eapply lt_n_Sm_le.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1314" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
induction H0.
eapply le_S_n.
eapply le_S_n.
eapply le_lt_n_Sm.
eapply lt_le_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_trans.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- plus_0_r.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1346" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1430" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
eapply le_Sn_le.
eapply lt_trans.
rewrite H1.
inversion H0.
rewrite <- mult_1_r at 1.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1355" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_S_n.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1259" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
induction H0.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
eapply lt_S.
trivial.
eapply le_n_Sn.
eapply H0.
File "./show_error.v", line 19, characters 7-9:
Error: The reference H0 was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply lt_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply le_S.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply gt_trans_S.
File "./show_error.v", line 19, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_trans.
eapply lt_S.
exact H0.
File "./show_error.v", line 19, characters 6-8:
Error: In environment
n : nat
k : nat
H : n = 0
H0 : n = 0
H1 : n = 0
The term "H0" has type "n = 0" while it is expected to have type 
"1 < ?77".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply gt_trans_S.
File "./show_error.v", line 19, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply gt_trans_S.
File "./show_error.v", line 19, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_trans.
eapply le_S_n.
simpl.
rewrite <- mult_1_l.
eapply lt_le_trans.
induction k.
rewrite <- plus_0_r.
eapply le_lt_or_eq_iff.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1309" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1306" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_pred.
eapply le_lt_n_Sm.
eapply lt_0_neq.
File "./show_error.v", line 19, characters 7-15:
Error: Impossible to unify "0 <> ?1259" with "2 <= ?45".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply lt_S_n.
eapply lt_le_S.
simpl.
eapply le_n_S.
eapply lt_le_trans.
induction k.
eapply le_n.
induction H1.
rewrite H0.
File "./show_error.v", line 19, characters 0-10:
Error: Tactic generated a subgoal identical to the original goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_0_neq.
File "./show_error.v", line 19, characters 7-15:
Error: Impossible to unify "0 <> ?1303" with "2 < ?50".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
rewrite <- mult_1_l.
eapply lt_le_trans.
induction k.
rewrite <- plus_0_r.
eapply le_lt_or_eq_iff.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1270" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
simpl.
eapply le_mult_trans.
induction H1.
rewrite <- mult_1_l at 1.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
rewrite <- mult_0_l at 1.
exact H0.
File "./show_error.v", line 19, characters 6-8:
Error: In environment
k : nat
H0 : 0 = 0
The term "H0" has type "0 = 0" while it is expected to have type
 "S (S (S (0 * ?57))) < ?54".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_S.
rewrite <- mult_1_l at 1.
induction n.
eapply lt_le_trans.
inversion H.
eapply le_n.
rewrite -> mult_1_r at 1.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1396" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
eapply le_S_n.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply le_S.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
rewrite <- mult_1_l.
eapply lt_le_trans.
simpl.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1308" in the current goal.


Generation No.40
14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply le_n.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1273 ?1274 = ?1273 ?1275" with
 "S (S (S n)) <= ?66".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1317 ?1318 = ?1317 ?1319" with "S (S n) <= ?80".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
rewrite -> mult_1_r.
inversion H0.
simpl.
eapply lt_trans.
eapply lt_le_trans.
inversion H.
eapply le_n.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1326 ?1327 = ?1326 ?1328" with "n <= ?91".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
inversion H.
simpl.
eapply le_lt_trans.
eapply le_Sn_le.
eapply le_n.
induction H1.
eapply le_lt_trans.
rewrite H0.
File "./show_error.v", line 20, characters 0-10:
Error: Tactic generated a subgoal identical to the original goal.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
induction k.
eapply le_n.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1292 ?1293 = ?1292 ?1294" with
 "S (S n) <= ?100".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite -> mult_1_r.
inversion H0.
simpl.
eapply lt_trans.
eapply lt_le_trans.
inversion H.
eapply le_n.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1326 ?1327 = ?1326 ?1328" with "n <= ?91".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
eapply lt_trans.
induction k.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1356))" with "S (S (1 * 0)) < S ?102".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
eapply lt_n_S.
eapply le_n_S.
eapply lt_le_trans.
eapply lt_S.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1315 ?1316 = ?1315 ?1317" with
 "S (n * S n) <= ?77".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply le_trans.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
rewrite -> mult_0_r.
File "./show_error.v", line 20, characters 0-19:
Error: Found no subterm matching "?1275 * 0" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_pred.
eapply lt_not_le.
File "./show_error.v", line 19, characters 7-16:
Error: Impossible to unify "~ ?1334 <= ?1333" with
 "S (S (S (0 * 1 + 0))) < ?78".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1303" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply le_S.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_trans.
eapply lt_le_trans.
simpl.
eapply le_n_S.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1384" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_trans.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply gt_trans_S.
File "./show_error.v", line 19, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1382" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_trans.
eapply le_S_n.
simpl.
rewrite <- mult_1_l.
eapply lt_le_trans.
induction k.
rewrite <- plus_0_r.
eapply le_lt_or_eq_iff.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1350" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
eapply le_S_n.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply le_n.
rewrite -> mult_1_r at 1.
reflexivity.
File "./show_error.v", line 19, characters 0-11:
Error: Impossible to unify "S (S (S k))" with "4".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
simpl.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_trans.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_n.
induction H1.
rewrite H0.
File "./show_error.v", line 19, characters 0-10:
Error: Tactic generated a subgoal identical to the original goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_trans.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
simpl.
eapply le_mult_trans.
induction H1.
eapply le_S_gt.
File "./show_error.v", line 19, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply le_S_n.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
rewrite <- mult_1_l at 1.
eapply le_n.
eapply le_S_gt.
File "./show_error.v", line 19, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply lt_S_n.
eapply lt_le_S.
simpl.
eapply le_n_S.
eapply lt_le_trans.
induction k.
eapply le_n.
induction H1.
rewrite H0.
File "./show_error.v", line 19, characters 0-10:
Error: Tactic generated a subgoal identical to the original goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply le_mult_trans.
induction H1.
rewrite <- mult_1_l at 1.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
eapply lt_S.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_trans.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply gt_trans_S.
File "./show_error.v", line 19, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_le_S.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_trans.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
eapply le_S.
simpl.
eapply lt_pred.
eapply le_lt_n_Sm.
eapply lt_0_neq.
File "./show_error.v", line 19, characters 7-15:
Error: Impossible to unify "0 <> ?1257" with "2 <= ?44".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_le_S.
inversion H.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_pred.
eapply le_mult_trans.
eapply le_Sn_n.
File "./show_error.v", line 19, characters 7-14:
Error: Impossible to unify "~ S ?1297 <= ?1297" with "1 <= ?52".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
rewrite <- mult_1_l at 1.
eapply le_n.
eapply right.
File "./show_error.v", line 19, characters 7-12:
Error: Impossible to unify "{?79} + {?80}" with
 "S (1 * 2) <= S (S (S (k * 1)))".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- plus_0_r.
inversion H.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
induction k.
eapply lt_trans.
eapply lt_le_weak.
eapply lt_trans.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
rewrite <- mult_1_r.
eapply lt_trans.
rewrite H1.
inversion H0.
rewrite <- mult_1_r at 1.
rewrite -> mult_0_l.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1314" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply gt_trans_S.
File "./show_error.v", line 19, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
induction k.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_trans.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply le_gt_S.
File "./show_error.v", line 19, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply lt_n_Sm_le.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1336" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply le_n.
rewrite -> mult_1_r at 1.
reflexivity.
File "./show_error.v", line 19, characters 0-11:
Error: Impossible to unify "S (S (k * 1))" with "2".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1301" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply lt_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
induction k.
rewrite <- plus_0_r.
eapply le_lt_or_eq_iff.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1305" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
inversion H.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_trans.
eapply lt_trans.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply gt_trans_S.
File "./show_error.v", line 19, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
induction k.
eapply le_n.
induction H1.
rewrite H0.
File "./show_error.v", line 19, characters 0-10:
Error: Tactic generated a subgoal identical to the original goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply gt_trans_S.
File "./show_error.v", line 19, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
rewrite <- mult_1_l.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1304" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
simpl.
eapply lt_S_n.
eapply le_S_n.
rewrite <- mult_1_l at 1.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1306" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
inversion H.
simpl.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_trans.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_le_S.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply H0.
File "./show_error.v", line 19, characters 7-9:
Error: Impossible to unify "n = 0" with "1 < ?49".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
induction k.
eapply le_n.
induction H1.
rewrite H0.
File "./show_error.v", line 19, characters 0-10:
Error: Tactic generated a subgoal identical to the original goal.


Generation No.41
14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_le_S.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
inversion H.
simpl.
eapply le_lt_trans.
eapply le_Sn_le.
eapply le_n.
induction H1.
eapply le_lt_trans.
rewrite H0.
File "./show_error.v", line 20, characters 0-10:
Error: Tactic generated a subgoal identical to the original goal.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1322))" with "S (S (0 * 1)) < S ?83".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply le_trans.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
rewrite -> mult_0_r.
File "./show_error.v", line 20, characters 0-19:
Error: Found no subterm matching "?1271 * 0" in the current goal.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_0_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_n.
rewrite <- mult_1_r.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1371 ?1372 = ?1371 ?1373" with
 "S (1 * 1) <= S (S (k + ?9 * 0 * k)) * 1".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
trivial.
inversion H.
induction H0.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1307))" with "S (S (1 * 1)) < S ?77".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
rewrite -> mult_0_r.
File "./show_error.v", line 20, characters 0-19:
Error: Found no subterm matching "?1315 * 0" in the current goal.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_mult_trans.
rewrite <- mult_1_l at 1.
inversion H.
eapply le_n.
induction H1.
eapply le_lt_trans.
rewrite H0.
File "./show_error.v", line 20, characters 0-10:
Error: Tactic generated a subgoal identical to the original goal.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_trans.
induction k.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_l at 1.
rewrite H0.
eapply plus_gt_compat_l.
File "./show_error.v", line 20, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
rewrite -> mult_1_r.
inversion H0.
simpl.
eapply lt_trans.
eapply lt_le_trans.
inversion H.
eapply le_n.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1326 ?1327 = ?1326 ?1328" with "n <= ?91".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
rewrite <- mult_1_l.
eapply lt_le_trans.
simpl.
eapply lt_trans.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1315 ?1316 = ?1315 ?1317" with "S (S n) <= ?77".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
inversion H.
inversion H0.
eapply le_S_n.
inversion H0.
simpl.
eapply lt_trans.
eapply lt_le_trans.
inversion H.
eapply le_n.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1370 ?1371 = ?1370 ?1372" with "n <= ?118".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_le_S.
inversion H.
eapply lt_S_n.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
inversion H.
eapply le_n.
induction H1.
eapply le_lt_trans.
rewrite H0.
File "./show_error.v", line 20, characters 0-10:
Error: Tactic generated a subgoal identical to the original goal.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_trans.
induction k.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1348))" with "S (S (1 * 2)) < S ?100".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_le_S.
inversion H.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
induction k.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1350))" with "S (S (1 * 1)) < S ?83".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply le_n.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1281 ?1282 = ?1281 ?1283" with "S (S n) <= ?74".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
rewrite H.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply le_S_n.
rewrite <- mult_1_l at 1.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
induction H1.
rewrite H0.
File "./show_error.v", line 19, characters 0-10:
Error: Tactic generated a subgoal identical to the original goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_pred.
eapply le_lt_n_Sm.
eapply lt_0_neq.
File "./show_error.v", line 19, characters 7-15:
Error: Impossible to unify "0 <> ?1291" with "3 <= ?52".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply lt_S_n.
eapply lt_le_S.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_trans.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r at 1.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1383" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1308" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_S.
simpl.
rewrite <- mult_1_l.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1349" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
induction k.
rewrite <- plus_0_r.
eapply le_lt_or_eq_iff.
rewrite -> mult_0_l.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply gt_trans_S.
File "./show_error.v", line 19, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply gt_trans_S.
File "./show_error.v", line 19, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
eapply le_lt_n_Sm.
eapply lt_le_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_trans.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
eapply lt_S.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1263" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
induction n.
rewrite <- mult_1_l at 1.
inversion H.
eapply lt_trans.
eapply lt_pred.
eapply gt_trans_S.
File "./show_error.v", line 19, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_trans.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
rewrite <- mult_1_l at 1.
eapply le_n.
eapply right.
File "./show_error.v", line 19, characters 7-12:
Error: Impossible to unify "{?79} + {?80}" with
 "S (1 * 2) <= S (S (S (k * 1)))".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply gt_trans_S.
File "./show_error.v", line 19, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply le_S_n.
simpl.
rewrite <- mult_1_l.
eapply lt_le_trans.
eapply le_n_Sn.
rewrite <- plus_0_r.
eapply le_lt_or_eq_iff.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1263" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
eapply lt_S.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply gt_trans_S.
File "./show_error.v", line 19, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply lt_le_trans.
eapply lt_le_trans.
simpl.
eapply le_n.
induction H1.
rewrite H0.
File "./show_error.v", line 19, characters 0-10:
Error: Tactic generated a subgoal identical to the original goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
eapply le_Sn_n.
File "./show_error.v", line 19, characters 7-14:
Error: Impossible to unify "~ S ?1386 <= ?1386" with "n < ?99".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
induction k.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply lt_S_n.
eapply lt_le_trans.
eapply lt_S.
eapply lt_pred.
eapply lt_pred.
eapply gt_trans_S.
File "./show_error.v", line 19, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1343" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
eapply lt_S.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1263" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
rewrite <- mult_1_r.
rewrite -> mult_0_l.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1309" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_trans.
eapply le_S_n.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply gt_trans_S.
File "./show_error.v", line 19, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
eapply lt_n_S.
exact IHn.
File "./show_error.v", line 19, characters 6-9:
Error: The reference IHn was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1262" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
eapply lt_S.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1259" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- plus_0_r.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_trans.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
induction H0.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply le_n.
rewrite -> mult_1_r at 1.
reflexivity.
File "./show_error.v", line 19, characters 0-11:
Error: Impossible to unify "S (S (S k))" with "3".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
simpl.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_trans.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_S_n.
rewrite <- plus_0_r.
simpl.
eapply lt_S_n.
eapply lt_le_trans.
induction k.
eapply le_S_n.
inversion H.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1381" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
rewrite <- plus_0_r.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1346" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
induction k.
rewrite -> mult_1_r at 1.
induction H.
eapply le_trans.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
rewrite <- mult_1_l at 1.
eapply le_n.
eapply right.
File "./show_error.v", line 19, characters 7-12:
Error: Impossible to unify "{?91} + {?92}" with "S (1 * 0) <= S ?58".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply lt_le_trans.
inversion H.
induction n.
eapply lt_le_trans.
simpl.
eapply le_mult_trans.
induction H1.
rewrite <- mult_1_l at 1.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


Generation No.42
14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_trans.
induction k.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_l at 1.
rewrite H0.
eapply plus_gt_compat_l.
File "./show_error.v", line 20, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
eapply le_S_n.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_trans.
induction k.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1372))" with
 "S (S (1 * S (S (S (0 * 1 + 0))))) < S ?92".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_trans.
induction k.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1341))" with "S (S (1 * 3)) < S ?90".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_0_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_trans.
induction k.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1361))" with "S (S (1 * 1)) < S ?127".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- plus_0_r.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1281))" with "4 < S ?66".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1283 ?1284 = ?1283 ?1285" with "S (S n) <= ?73".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1322))" with "S (S (0 * 1)) < S ?83".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_mult_trans.
rewrite <- mult_1_l at 1.
eapply lt_n_Sm_le.
eapply le_n.
induction H1.
eapply le_lt_trans.
rewrite H0.
File "./show_error.v", line 20, characters 0-10:
Error: Tactic generated a subgoal identical to the original goal.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
simpl.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1307 ?1308 = ?1307 ?1309" with "1 <= ?65".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
rewrite <- mult_1_l.
eapply lt_le_trans.
simpl.
eapply lt_trans.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1315 ?1316 = ?1315 ?1317" with "S (S n) <= ?77".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
eapply lt_S.
eapply lt_trans.
induction H0.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1262))" with "S (S (S (S n))) < S ?44".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_trans.
induction k.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1297))" with "S (S (1 * 2)) < S ?72".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_trans.
induction k.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1341))" with "S (S (1 * 3)) < S ?90".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
rewrite <- mult_1_l at 1.
eapply le_n.
eapply le_lt_trans.
rewrite -> mult_0_r.
File "./show_error.v", line 20, characters 0-19:
Error: Found no subterm matching "?1346 * 0" in the current goal.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply lt_le_trans.
simpl.
induction n.
eapply le_lt_trans.
induction k.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1313))" with "2 < S ?85".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
inversion H.
simpl.
eapply le_lt_trans.
eapply le_Sn_le.
eapply le_n.
induction H1.
eapply le_lt_trans.
rewrite H0.
File "./show_error.v", line 20, characters 0-10:
Error: Tactic generated a subgoal identical to the original goal.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_trans.
induction k.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1304))" with "S (S (1 * 2)) < S ?72".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
induction k.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1388))" with "S (S (1 * 0)) < S ?100".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply le_n.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1281 ?1282 = ?1281 ?1283" with "S (S n) <= ?74".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply le_n.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1277 ?1278 = ?1277 ?1279" with
 "S (S (S n)) <= ?74".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1312))" with "S (S (1 * 2)) < S ?75".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
eapply lt_S_n.
eapply lt_S_n.
rewrite <- mult_1_l at 1.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_n.
rewrite <- mult_1_r.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1344 ?1345 = ?1344 ?1346" with
 "S (1 * 3) <= S (S (S (S k))) * 1".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
eapply le_S_n.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_pred.
rewrite -> mult_1_r at 1.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1330))" with "6 < S ?48".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply le_Sn_le.
inversion H.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
rewrite -> mult_0_r.
File "./show_error.v", line 20, characters 0-19:
Error: Found no subterm matching "?1319 * 0" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_le_S.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1267" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply le_S_n.
rewrite <- plus_0_r.
inversion H.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_trans.
eapply lt_n_Sm_le.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r.
eapply lt_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
eapply lt_le_S.
eapply lt_trans.
eapply le_Sn_le.
reflexivity.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_0_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_pred.
eapply lt_not_le.
File "./show_error.v", line 19, characters 7-16:
Error: Impossible to unify "~ ?1326 <= ?1325" with "2 < ?113".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r.
eapply lt_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
rewrite <- plus_0_r.
inversion H.
eapply lt_trans.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
eapply le_n.
induction H1.
rewrite H0.
File "./show_error.v", line 19, characters 0-10:
Error: Tactic generated a subgoal identical to the original goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply lt_trans.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
rewrite <- mult_1_r.
rewrite -> mult_0_r.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "?1304 * 0" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
inversion H0.
inversion H.
simpl.
eapply le_lt_trans.
inversion H.
eapply lt_S.
induction H1.
rewrite H0.
File "./show_error.v", line 19, characters 0-10:
Error: Tactic generated a subgoal identical to the original goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
simpl.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
induction k.
eapply le_S_n.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1255" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r at 1.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1383" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_trans.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply lt_le_S.
simpl.
eapply le_n_S.
eapply lt_le_trans.
induction k.
eapply le_n.
rewrite <- mult_1_l at 1.
eapply lt_trans.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
inversion H.
simpl.
eapply lt_le_trans.
simpl.
rewrite <- mult_1_l at 1.
eapply le_n.
eapply gt_le_trans.
File "./show_error.v", line 19, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
rewrite <- plus_0_r.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1279" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- plus_0_r.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_pred.
eapply le_lt_n_Sm.
eapply lt_0_neq.
File "./show_error.v", line 19, characters 7-15:
Error: Impossible to unify "0 <> ?1363" with "S (S (n + 0)) <= ?72".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
eapply lt_S_n.
eapply lt_S_n.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_lt_or_eq_iff.
eapply lt_S_n.
File "./show_error.v", line 19, characters 7-13:
Error: Impossible to unify "?1338 < ?1339" with
 "S (1 * S (S (S (S (0 * 1))))) < ?44 \/ S (1 * S (S (S (S (0 * 1))))) = ?44".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply lt_S_n.
eapply lt_le_S.
simpl.
eapply le_n_S.
eapply lt_le_trans.
induction k.
eapply le_n.
induction H1.
rewrite H0.
File "./show_error.v", line 19, characters 0-10:
Error: Tactic generated a subgoal identical to the original goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
induction k.
rewrite <- plus_0_r.
eapply le_lt_or_eq_iff.
rewrite -> mult_0_l.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r.
eapply lt_S_n.
eapply le_S_n.
simpl.
eapply le_S_n.
eapply lt_le_trans.
eapply lt_le_S.
eapply le_mult_trans.
eapply lt_le_weak.
eapply le_gt_S.
File "./show_error.v", line 19, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_S.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply le_gt_S.
File "./show_error.v", line 19, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply gt_trans_S.
File "./show_error.v", line 19, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
induction k.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_trans.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
eapply lt_S.
eapply lt_pred.
eapply lt_pred.
eapply gt_trans_S.
File "./show_error.v", line 19, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply lt_pred.
eapply le_lt_or_eq_iff.
reflexivity.
File "./show_error.v", line 19, characters 0-11:
Error:
Tactic failure: The relation or is not a declared reflexive relation. Maybe you need to require the Setoid library.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_le_S.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_l at 1.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_trans.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


Generation No.43
14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_trans.
rewrite <- mult_1_l at 1.
inversion H.
induction H0.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1312))" with
 "S (S (S (S (0 + 0 * 0)))) < S ?85".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply le_n.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1277 ?1278 = ?1277 ?1279" with
 "S (S (S n)) <= ?74".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply le_n.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1318 ?1319 = ?1318 ?1320" with "S (S n) <= ?91".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1277))" with "5 < S ?66".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_trans.
induction k.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1341))" with "S (S (1 * 3)) < S ?90".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1308))" with "S (S (1 * 3)) < S ?75".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_trans.
induction k.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply plus_gt_compat_l.
File "./show_error.v", line 20, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
eapply lt_S.
eapply lt_trans.
induction H0.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1303))" with "S (S (S n)) < S ?61".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_trans.
induction k.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1341))" with "S (S (1 * 3)) < S ?90".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1281))" with "3 < S ?66".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
rewrite -> mult_1_r at 1.
eapply lt_S_n.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1343 ?1344 = ?1343 ?1345" with "1 <= ?73".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_l at 1.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_n.
eapply le_lt_trans.
rewrite -> mult_0_r.
File "./show_error.v", line 20, characters 0-19:
Error: Found no subterm matching "?1391 * 0" in the current goal.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r.
eapply lt_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1304))" with "S (S (1 * 2)) < S ?64".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1312))" with "3 < S ?76".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1273))" with "5 < S ?58".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
induction H1.
eapply le_lt_trans.
eapply le_n_Sn.
Qed.
File "./show_error.v", line 21, characters 0-4:
Error: Attempt to save an incomplete proof


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1281))" with "3 < S ?66".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_trans.
induction k.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1304))" with "S (S (1 * 2)) < S ?72".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
induction k.
eapply le_n.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1281 ?1282 = ?1281 ?1283" with
 "S (S (S n)) <= ?87".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
eapply lt_le_trans.
induction k.
eapply lt_trans.
inversion H.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1269 ?1270 = ?1269 ?1271" with "2 <= ?45".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
induction H0.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_trans.
induction k.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1345))" with
 "S (S (1 * S (S (0 * 1)))) < S ?98".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
rewrite <- mult_1_l.
eapply lt_le_trans.
simpl.
eapply lt_trans.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1271 ?1272 = ?1271 ?1273" with "S (S n) <= ?60".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
simpl.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1264))" with "4 < S ?55".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
inversion H.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
induction H0.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1312))" with "S (S n) < S ?88".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
rewrite <- plus_0_r.
simpl.
rewrite <- mult_1_l at 1.
inversion H.
eapply lt_trans.
induction H0.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1358))" with
 "S (S n * S (S n)) < S ?93".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_trans.
induction k.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_l at 1.
rewrite H0.
eapply plus_gt_compat_l.
File "./show_error.v", line 20, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
induction k.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1305))" with "S (S (1 * 2)) < S ?66".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
eapply lt_trans.
eapply lt_le_trans.
inversion H.
eapply le_n.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1285 ?1286 = ?1285 ?1287" with "S n <= ?70".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply le_n.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1277 ?1278 = ?1277 ?1279" with
 "S (S (S n)) <= ?74".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply lt_trans.
inversion H.
eapply lt_S_n.
eapply lt_le_trans.
induction k.
eapply le_S_n.
rewrite <- mult_1_r at 1.
rewrite H0.
eapply plus_gt_compat_l.
File "./show_error.v", line 20, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply lt_trans.
inversion H.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H1.
eapply le_lt_trans.
eapply le_n_Sn.
Qed.
File "./show_error.v", line 21, characters 0-4:
Error: Attempt to save an incomplete proof


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1324 ?1325 = ?1324 ?1326" with "S (S n) <= ?94".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
induction k.
inversion H.
rewrite <- plus_0_r.
induction H0.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1316 ?1317 = ?1316 ?1318" with
 "S (S (S n)) <= ?85".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_mult_trans.
rewrite <- mult_1_l at 1.
eapply lt_n_Sm_le.
eapply le_n.
induction H1.
eapply le_lt_trans.
rewrite H0.
File "./show_error.v", line 20, characters 0-10:
Error: Tactic generated a subgoal identical to the original goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_trans.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
induction k.
eapply le_n.
induction H1.
rewrite H0.
File "./show_error.v", line 19, characters 0-10:
Error: Tactic generated a subgoal identical to the original goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_S_n.
rewrite <- plus_0_r.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply lt_trans.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
simpl.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply lt_le_trans.
simpl.
inversion H.
eapply lt_trans.
eapply le_lt_or_eq_iff.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1263" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- plus_0_r.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1266" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
induction k.
eapply le_n.
induction H1.
eapply lt_trans.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
rewrite H0.
File "./show_error.v", line 19, characters 0-10:
Error: Tactic generated a subgoal identical to the original goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
inversion H.
eapply le_n_S.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1353" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1303" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
induction k.
rewrite <- plus_0_r.
eapply le_lt_or_eq_iff.
rewrite -> mult_0_l.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S.
simpl.
eapply le_n_S.
eapply lt_le_trans.
induction k.
eapply le_n.
eapply le_lt_or_eq_iff.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1260" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_r at 1.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply le_n_Sn.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
simpl.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_pred.
eapply le_lt_n_Sm.
eapply lt_0_neq.
File "./show_error.v", line 19, characters 7-15:
Error: Impossible to unify "0 <> ?1247" with "3 <= ?34".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_le_S.
inversion H.
inversion H0.
eapply lt_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply le_mult_trans.
eapply lt_le_weak.
eapply le_n.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
rewrite <- mult_1_r.
rewrite -> mult_0_l.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
eapply lt_S_n.
eapply le_S_n.
eapply lt_S.
rewrite <- mult_1_l at 1.
induction n.
induction k.
inversion H.
rewrite <- plus_0_r.
induction H0.
eapply gt_S_n.
File "./show_error.v", line 19, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


Generation No.44
14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
eapply lt_S_n.
eapply lt_le_trans.
eapply lt_S.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1339))" with "4 < S ?69".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
induction k.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1382))" with "S (S (1 * 2)) < S ?107".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
induction k.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1275))" with "3 < S ?74".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply lt_trans.
inversion H.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H1.
eapply le_lt_trans.
eapply le_n_Sn.
Qed.
File "./show_error.v", line 21, characters 0-4:
Error: Attempt to save an incomplete proof


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply le_n.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1274 ?1275 = ?1274 ?1276" with "S (S n) <= ?74".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
rewrite <- mult_le_compat.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
eapply lt_S.
eapply lt_trans.
induction H0.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1286))" with "S (S n) < S ?97".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_trans.
induction k.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1341))" with "S (S (1 * 3)) < S ?89".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_S.
rewrite <- mult_1_l at 1.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_n.
eapply le_lt_trans.
rewrite -> mult_0_r.
File "./show_error.v", line 20, characters 0-19:
Error: Found no subterm matching "?1425 * 0" in the current goal.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_n.
eapply le_lt_trans.
rewrite -> mult_0_r.
File "./show_error.v", line 20, characters 0-19:
Error: Found no subterm matching "?1340 * 0" in the current goal.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r at 1.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
eapply lt_n_Sn.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1312 ?1313 = ?1312 ?1314" with "1 <= ?78".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
induction k.
inversion H.
rewrite <- plus_0_r.
induction H0.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1357 ?1358 = ?1357 ?1359" with
 "S (S n) <= ?101".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
eapply lt_S.
eapply lt_trans.
induction H0.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1262))" with "S (S (S (S n))) < S ?44".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_trans.
induction k.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1297))" with "S (S (1 * 2)) < S ?72".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_trans.
induction k.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1382))" with "S (S (1 * 2)) < S ?107".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
rewrite <- mult_1_l.
eapply lt_le_trans.
simpl.
eapply lt_trans.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1274 ?1275 = ?1274 ?1276" with
 "S (S (S n)) <= ?60".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1321))" with
 "S (S (S (S (0 * ?23)))) < S ?93".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply lt_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1277))" with "5 < S ?66".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_0_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
inversion H.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
induction H0.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1328))" with "S n < S ?122".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1270))" with "5 < S ?50".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
induction H0.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1311))" with
 "S (S (S (S (n * S n)))) < S ?77".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
rewrite -> mult_1_r at 1.
simpl.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1383))" with "3 < S ?106".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
inversion H0.
rewrite <- mult_1_l at 1.
eapply le_S_n.
simpl.
eapply lt_trans.
eapply lt_le_trans.
inversion H.
eapply le_n.
induction H1.
eapply le_n.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1322 ?1323 = ?1322 ?1324" with
 "S (S n) < S (k * 1)".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply lt_trans.
inversion H.
eapply lt_S_n.
eapply lt_le_trans.
induction k.
eapply le_S_n.
rewrite <- mult_1_r at 1.
rewrite H0.
eapply plus_gt_compat_l.
File "./show_error.v", line 20, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1327))" with
 "S (S (1 * S (S (n * 1)))) < S ?57".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r.
eapply le_S_n.
eapply lt_trans.
inversion H.
eapply lt_S_n.
eapply lt_le_trans.
induction k.
eapply le_S_n.
rewrite <- mult_1_r at 1.
rewrite H0.
eapply plus_gt_compat_l.
File "./show_error.v", line 20, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
eapply lt_S_n.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
rewrite <- mult_1_l.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1301))" with
 "S (S (S (S (S (S (S (0 + 0))))))) < S ?57".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
inversion H1.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1280))" with "2 < ?68".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
inversion H.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1282 ?1283 = ?1282 ?1284" with "2 <= ?68".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
induction H0.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_trans.
induction k.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1304))" with "S (S (1 * 3)) < S ?81".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1281))" with "3 < S ?77".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
induction H0.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1300))" with "S (S (S n)) < S ?61".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H1.
eapply le_lt_trans.
eapply le_n_Sn.
Qed.
File "./show_error.v", line 21, characters 0-4:
Error: Attempt to save an incomplete proof


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_mult_trans.
rewrite <- mult_1_l at 1.
eapply lt_n_Sm_le.
eapply le_n.
induction H1.
eapply le_lt_trans.
rewrite H0.
File "./show_error.v", line 20, characters 0-10:
Error: Tactic generated a subgoal identical to the original goal.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1308))" with "4 < S ?73".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
eapply lt_S.
eapply lt_pred.
eapply lt_pred.
eapply le_elim_rel.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev ?1316" with "nat".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r.
eapply lt_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1304))" with "S (S (1 * 2)) < S ?64".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply le_n.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1281 ?1282 = ?1281 ?1283" with "S (S n) <= ?74".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1312))" with "3 < S ?76".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
induction H.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
induction H0.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1262))" with "S (S (S n0)) < S ?51".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
induction k.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1302))" with "S (S (1 * 1)) < S ?66".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_trans.
induction k.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply plus_gt_compat_l.
File "./show_error.v", line 20, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
rewrite <- plus_0_r.
simpl.
rewrite <- mult_1_l at 1.
inversion H.
eapply lt_trans.
induction H0.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1316))" with "S (S (S n)) < S ?72".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
rewrite <- mult_1_l.
eapply lt_le_trans.
simpl.
eapply lt_trans.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1274 ?1275 = ?1274 ?1276" with
 "S (S (S n)) <= ?60".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
induction k.
inversion H.
rewrite <- plus_0_r.
induction H0.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1318 ?1319 = ?1318 ?1320" with "S (S n) <= ?88".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply lt_le_weak.
inversion H.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1309" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply lt_S_n.
eapply lt_S.
simpl.
induction n.
eapply le_lt_trans.
simpl.
eapply le_n.
eapply le_lt_n_Sm.
eapply lt_0_neq.
File "./show_error.v", line 19, characters 7-15:
Error: Impossible to unify "0 <> ?1288" with "1 <= k".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
eapply lt_S.
eapply lt_trans.
induction H0.
rewrite -> mult_0_l.
File "./show_error.v", line 19, characters 0-19:
Error: Found no subterm matching "0 * ?1256" in the current goal.


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r.
eapply lt_trans.
eapply lt_n_S.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
rewrite <- mult_1_r.
rewrite -> mult_0_l.
Qed.
File "./show_error.v", line 20, characters 0-4:
Error: Attempt to save an incomplete proof


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply le_n.
rewrite -> mult_1_r at 1.
eapply H0.
File "./show_error.v", line 19, characters 7-9:
Error: Impossible to unify "0 = 0" with "2 <= S (S (k * 1))".


13
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_l at 1.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_n.
eapply lt_n_Sn.
File "./show_error.v", line 19, characters 7-14:
Error: Impossible to unify "S (S (S k))" with
 "1 *
  (S
     (S
        ((fix plus (n m : nat) {struct n} : nat :=
            match n with
            | 0 => m
            | S p => S (plus p m)
            end) (1 * 1) 0)) * 1)".


Generation No.45
995
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
inversion H.
eapply le_0_n.
eapply le_S_n.
File "./show_error.v", line 11, characters 0-14:
Error: No such unproven subgoal


15
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply lt_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
eapply lt_S.
eapply lt_trans.
induction H0.
eapply le_n.
eapply le_mult_trans.
rewrite plus_comm.
File "./show_error.v", line 21, characters 0-17:
Error: Found no subterm matching "?1314 + ?1315" in the current goal.


15
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
rewrite <- mult_1_l.
eapply lt_le_trans.
simpl.
eapply lt_trans.
rewrite <- mult_1_r.
rewrite -> mult_1_r at 1.
eapply le_mult_trans.
eapply lt_n_0.
File "./show_error.v", line 21, characters 7-13:
Error: Impossible to unify "~ ?1712 < 0" with "1 <= ?212".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply lt_trans.
inversion H.
eapply lt_S_n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_n.
eapply le_lt_trans.
rewrite -> mult_0_r.
File "./show_error.v", line 20, characters 0-19:
Error: Found no subterm matching "?1394 * 0" in the current goal.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply le_n.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1274 ?1275 = ?1274 ?1276" with "S (S n) <= ?74".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
inversion H.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
induction H0.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1308))" with "S (S (S n)) < S ?85".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
inversion H.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
induction H0.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1271))" with "S (S n) < S ?79".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_le_S.
inversion H.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_l.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_n.
eapply le_lt_trans.
rewrite -> mult_0_r.
File "./show_error.v", line 20, characters 0-19:
Error: Found no subterm matching "?1385 * 0" in the current goal.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1308))" with "3 < S ?69".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
induction k.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1383))" with "S (S (1 * 0)) < S ?106".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
eapply lt_S_n.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_pred.
eapply le_lt_n_Sm.
eapply lt_n_Sm_le.
eapply plus_gt_compat_l.
File "./show_error.v", line 20, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
trivial.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_trans.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_trans.
induction k.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1338))" with "S (S (1 * 0)) < S ?76".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1321))" with
 "S (S (S (S (0 * ?23)))) < S ?92".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
eapply lt_S.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1299))" with "6 < S ?73".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
eapply le_S_n.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- plus_0_r.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_n.
eapply le_lt_trans.
rewrite -> mult_0_r.
File "./show_error.v", line 20, characters 0-19:
Error: Found no subterm matching "?1378 * 0" in the current goal.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
induction k.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1302))" with "S (S (1 * 1)) < S ?66".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
rewrite <- mult_1_l.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H1.
eapply le_lt_trans.
eapply gt_S_le.
File "./show_error.v", line 20, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply lt_trans.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1266))" with "3 < S ?48".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1308))" with "4 < S ?73".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
induction H1.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1315))" with "S (S (S n)) < S ?92".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
inversion H.
eapply le_n_S.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1356))" with "S (S n + n) < S ?97".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r.
eapply lt_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1304))" with "S (S (1 * 2)) < S ?64".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
induction k.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1317))" with "S (S (1 * 3)) < S ?94".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r.
eapply lt_trans.
inversion H.
eapply lt_S_n.
eapply lt_le_trans.
induction k.
eapply le_S_n.
rewrite <- mult_1_r at 1.
rewrite H0.
eapply plus_gt_compat_l.
File "./show_error.v", line 20, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
eapply le_S_n.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1297))" with
 "S (S (S (S (S (S (0 + 0)))))) < S ?56".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
induction k.
inversion H.
rewrite <- plus_0_r.
induction H0.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1318 ?1319 = ?1318 ?1320" with "S (S n) <= ?88".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
inversion H.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1319 ?1320 = ?1319 ?1321" with "2 <= ?85".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1308))" with "4 < S ?73".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
induction k.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1353))" with
 "S (S (S (1 * (0 * 1)))) < S ?98".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
eapply le_S_n.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- plus_0_r.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_pred.
eapply lt_pred.
inversion H.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1300))" with "6 < ?51".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
eapply lt_S_n.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
eapply le_n.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1255))" with "6 < S ?42".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
eapply lt_S.
eapply lt_trans.
induction H0.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1311))" with "S (S (S n)) < S ?85".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
eapply lt_S.
eapply lt_pred.
eapply lt_pred.
eapply le_elim_rel.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev ?1316" with "nat".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
inversion H.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
induction H0.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1308))" with "S (S (S n)) < S ?85".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
induction H0.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1275))" with "S (S n) < S ?67".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_le_S.
inversion H.
rewrite <- mult_1_r.
eapply lt_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
eapply lt_S.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 20, characters 0-24:
Error: Found no subterm matching "?1263 * 0" in the current goal.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
inversion H.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1282 ?1283 = ?1282 ?1284" with "2 <= ?68".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_0_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
inversion H.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
induction H0.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1328))" with "S n < S ?122".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply lt_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1335))" with "4 < S ?69".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
rewrite <- mult_1_l.
eapply lt_le_trans.
simpl.
eapply lt_trans.
induction H1.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1274 ?1275 = ?1274 ?1276" with
 "S (S (S n)) <= ?60".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_S.
rewrite <- mult_1_l at 1.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_n.
eapply le_lt_trans.
rewrite -> mult_0_r.
File "./show_error.v", line 20, characters 0-19:
Error: Found no subterm matching "?1425 * 0" in the current goal.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
induction k.
inversion H.
rewrite <- plus_0_r.
induction H0.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1359 ?1360 = ?1359 ?1361" with "S n <= ?105".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_trans.
inversion H.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1328 ?1329 = ?1328 ?1330" with "0 <= ?98".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1271))" with "3 < S ?70".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1274))" with "4 < S ?68".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
inversion H1.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1283))" with "3 < ?68".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_n.
eapply le_lt_trans.
rewrite -> mult_0_r.
File "./show_error.v", line 20, characters 0-19:
Error: Found no subterm matching "?1385 * 0" in the current goal.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
induction H0.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1270))" with
 "S (S (S (S (S n)))) < S ?60".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1270))" with "5 < S ?50".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1308))" with "4 < S ?73".


Generation No.46
15
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply lt_S_n.
eapply lt_S.
simpl.
induction n.
eapply lt_le_trans.
eapply lt_S.
eapply lt_trans.
induction H0.
eapply le_n.
eapply le_mult_trans.
rewrite plus_comm.
File "./show_error.v", line 21, characters 0-17:
Error: Found no subterm matching "?1307 + ?1308" in the current goal.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_l.
induction n.
eapply lt_le_trans.
eapply lt_S.
eapply lt_pred.
eapply lt_pred.
eapply le_elim_rel.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev ?1397" with "nat".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
eapply le_n.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1296))" with "5 < S ?67".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
rewrite <- mult_1_l at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1349))" with "2 < S ?87".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
induction k.
inversion H.
rewrite <- plus_0_r.
induction H0.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1318 ?1319 = ?1318 ?1320" with "S (S n) <= ?88".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
rewrite <- mult_1_r.
eapply lt_trans.
rewrite H1.
inversion H0.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1368 ?1369 = ?1368 ?1370" with
 "S (S (S (1 * 0)) * 1) < S ?57".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1300))" with "S (S (1 * 2)) < S ?64".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_le_S.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_l at 1.
induction n.
eapply lt_le_trans.
eapply lt_le_S.
eapply lt_trans.
eapply le_Sn_le.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1311))" with "4 < S ?76".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_l.
induction n.
eapply lt_le_trans.
eapply lt_S.
eapply lt_pred.
eapply lt_pred.
eapply le_elim_rel.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev ?1309" with "nat".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1307))" with "4 < S ?67".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_l.
induction n.
eapply lt_le_trans.
eapply lt_S.
eapply lt_pred.
eapply lt_pred.
eapply le_elim_rel.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev ?1309" with "nat".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply lt_le_S.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1307))" with "3 < S ?64".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply le_not_lt.
File "./show_error.v", line 20, characters 7-16:
Error: Impossible to unify "~ ?1309 < ?1308" with "4 < S ?73".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1335))" with "S (S (1 * 2)) < S ?69".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
eapply lt_S.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1303))" with "5 < S ?73".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
inversion H1.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_trans.
inversion H.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1295 ?1296 = ?1295 ?1297" with "2 <= ?90".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1315))" with "3 < S ?83".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite <- plus_0_r.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
eapply lt_S.
eapply lt_trans.
induction H0.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1307))" with "S (S n) < S ?63".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1307))" with "5 < S ?68".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
inversion H.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
inversion H1.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1322))" with "2 < ?87".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r.
eapply lt_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_n.
eapply le_lt_trans.
rewrite -> mult_0_r.
File "./show_error.v", line 20, characters 0-19:
Error: Found no subterm matching "?1344 * 0" in the current goal.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1351))" with "2 < S ?92".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
induction H0.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1301))" with "S (S (S (S n))) < S ?72".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply lt_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1307))" with "5 < S ?68".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1308))" with "3 < S ?73".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1316))" with "3 < S ?78".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_0_l at 1.
rewrite -> mult_1_r.
eapply lt_trans.
inversion H.
eapply lt_S_n.
eapply lt_le_trans.
induction k.
eapply le_S_n.
rewrite <- mult_1_r at 1.
rewrite H0.
eapply plus_gt_compat_l.
File "./show_error.v", line 20, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1348))" with "4 < S ?84".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
inversion H.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
induction H0.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1271))" with "S (S n) < S ?79".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1344))" with "S (2 * 1) < S ?83".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
induction k.
inversion H.
rewrite <- plus_0_r.
induction H0.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1316 ?1317 = ?1316 ?1318" with
 "S (S (S n)) <= ?86".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H1.
eapply le_lt_trans.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1361))" with
 "S (S n * S n) * S n <= ?104".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1321))" with
 "S (S (S (S (0 * ?23)))) < S ?92".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
induction H0.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1270))" with
 "S (S (S (S (S n)))) < S ?60".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
rewrite <- mult_1_l.
eapply lt_le_trans.
induction k.
eapply le_S_n.
inversion H.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1275))" with "4 < S (S ?36)".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply lt_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
eapply lt_S.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 20, characters 0-24:
Error: Found no subterm matching "?1300 * 0" in the current goal.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
inversion H0.
rewrite <- mult_1_l at 1.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
induction H1.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1322))" with "S (S n) < S ?96".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
inversion H.
induction n.
eapply lt_le_trans.
induction k.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1283))" with "3 < S ?80".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
eapply le_S_n.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1299))" with
 "S (S (S (S (0 + 0)))) < S ?50".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
inversion H.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1319 ?1320 = ?1319 ?1321" with "2 <= ?85".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
induction k.
inversion H.
rewrite <- plus_0_r.
induction H0.
eapply le_lt_trans.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1314))" with "S (S (S n)) <= ?91".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
eapply lt_S_n.
inversion H.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_l.
induction n.
eapply lt_le_trans.
eapply lt_S.
eapply lt_pred.
eapply lt_pred.
eapply le_elim_rel.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev ?1268" with "nat".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
induction k.
inversion H.
rewrite <- plus_0_r.
induction H0.
eapply le_lt_trans.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1288))" with "S n <= ?79".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
rewrite <- mult_1_l at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
eapply lt_S.
eapply lt_pred.
eapply lt_pred.
eapply le_elim_rel.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev ?1353" with "nat".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1264))" with "2 < S ?43".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply lt_trans.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1266))" with "3 < S ?48".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1342))" with
 "S (S (1 * (1 * 1))) < S ?75".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
induction H0.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1271))" with "S (S (S n)) < S ?67".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
eapply le_S_n.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1254))" with "5 < S ?31".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- plus_0_r.
inversion H.
rewrite <- mult_1_r at 1.
eapply lt_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_trans.
induction H0.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1348))" with "S (S n * S n) < S ?79".


Generation No.47
15
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply le_n.
eapply le_mult_trans.
rewrite plus_comm.
File "./show_error.v", line 21, characters 0-17:
Error: Found no subterm matching "?1276 + ?1277" in the current goal.


15
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_S.
simpl.
induction n.
eapply lt_le_trans.
eapply lt_S.
eapply lt_trans.
induction H0.
eapply le_n.
eapply le_mult_trans.
rewrite plus_comm.
File "./show_error.v", line 21, characters 0-17:
Error: Found no subterm matching "?1270 + ?1271" in the current goal.


15
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply lt_S_n.
eapply lt_S.
simpl.
induction n.
eapply lt_le_trans.
eapply lt_S.
eapply lt_trans.
induction H0.
eapply le_n.
eapply le_mult_trans.
rewrite -> mult_le_compat.
File "./show_error.v", line 21, characters 0-25:
Error: Found no subterm matching "?1308 * ?1310" in the current goal.


15
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply lt_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_n.
eapply le_lt_trans.
rewrite <- mult_1_l.
induction n.
File "./show_error.v", line 21, characters 10-11:
Error: The reference n was not found in the current environment.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
rewrite <- mult_1_l at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1349))" with "2 < S ?87".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_trans.
rewrite <- mult_1_l.
induction n.
eapply lt_le_trans.
eapply lt_S.
eapply lt_pred.
eapply lt_pred.
eapply le_n_S.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1278))" with "3 <= ?64".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_le_S.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_l at 1.
induction n.
eapply lt_le_trans.
eapply lt_le_S.
eapply lt_trans.
eapply le_Sn_le.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1311))" with "4 < S ?76".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
rewrite <- plus_0_r.
induction H0.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1272 ?1273 = ?1272 ?1274" with "S (S n) <= ?57".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1307))" with "5 < S ?68".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
simpl.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1264))" with "4 < S ?59".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1305))" with "4 < S ?65".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
inversion H.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1278 ?1279 = ?1278 ?1280" with "3 <= ?68".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
rewrite <- plus_0_r.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1312))" with "2 < S ?72".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1269))" with "4 < S ?68".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
simpl.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1263))" with "2 < S ?57".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_trans.
induction k.
eapply lt_pred.
eapply le_n.
eapply le_lt_trans.
rewrite -> mult_0_r.
File "./show_error.v", line 20, characters 0-19:
Error: Found no subterm matching "?1264 * 0" in the current goal.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply lt_trans.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1266))" with "3 < S ?48".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
simpl.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_l.
induction n.
eapply lt_le_trans.
eapply lt_S.
eapply lt_pred.
eapply lt_pred.
eapply le_elim_rel.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev ?1265" with "nat".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
induction k.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1350))" with "S (S (1 * 1)) < S ?102".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply lt_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1375))" with "S (1 * 2 * 1) < S ?60".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
rewrite <- plus_0_r.
simpl.
induction n.
eapply lt_le_trans.
eapply lt_S.
eapply lt_pred.
eapply lt_pred.
eapply le_elim_rel.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev ?1303" with "nat".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite -> mult_1_r.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_pred.
eapply le_lt_n_Sm.
eapply lt_n_Sm_le.
eapply le_lt_or_eq.
File "./show_error.v", line 20, characters 7-18:
Error: Impossible to unify "?1339 < ?1340 \/ ?1339 = ?1340" with "1 < S ?69".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1278))" with "3 < S ?66".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1339))" with "3 < S ?72".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
induction k.
inversion H.
rewrite <- plus_0_r.
eapply le_S_n.
eapply le_lt_trans.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1354))" with "2 <= ?98".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply lt_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1315))" with "4 < S ?75".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
rewrite <- mult_1_r.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
simpl.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1310))" with "S (S (1 * 2)) < S ?75".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
inversion H.
simpl.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
eapply le_n.
eapply lt_n_Sm_le.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 20, characters 0-24:
Error: Found no subterm matching "?1253 * 0" in the current goal.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite H.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
rewrite <- mult_1_r.
eapply lt_trans.
rewrite H1.
inversion H0.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1362))" with
 "S (S (S (1 * 0)) * 1) < S ?50".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
trivial.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply le_S_n.
rewrite <- mult_1_r at 1.
rewrite H0.
eapply plus_gt_compat_l.
File "./show_error.v", line 20, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply gt_irref1.
File "./show_error.v", line 20, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_le_S.
eapply lt_n_Sm_le.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_l at 1.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1339))" with "4 < S ?69".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
rewrite <- mult_1_l.
eapply lt_le_trans.
induction k.
eapply lt_trans.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1270))" with "5 < S ?49".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
induction H0.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1270))" with
 "S (S (S (S (S n)))) < S ?60".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1278))" with "2 < S ?66".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
induction k.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1351))" with
 "S (S (1 * S (2 * 1))) < S ?101".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_l.
induction n.
eapply lt_le_trans.
eapply lt_S.
eapply lt_pred.
eapply lt_pred.
eapply le_elim_rel.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev ?1316" with "nat".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_0_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
eapply le_n.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1293))" with "4 < S ?61".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1271))" with "2 < S ?66".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_0_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1327))" with "3 < S ?105".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_l at 1.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
eapply lt_S_n.
eapply lt_le_trans.
eapply lt_S.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1305))" with "5 < S ?55".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
rewrite <- mult_1_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_S.
rewrite <- mult_1_l at 1.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_pred.
eapply le_n.
eapply le_lt_trans.
rewrite -> mult_0_r.
Qed.
File "./show_error.v", line 21, characters 0-4:
Error: Attempt to save an incomplete proof


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply lt_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
simpl.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1351))" with "S (S (1 * 2)) < S ?96".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1349))" with "3 < S ?90".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1285))" with "3 < S ?68".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1266))" with "3 < S ?45".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply lt_S_n.
eapply lt_le_trans.
simpl.
induction n.
rewrite <- mult_1_l at 1.
inversion H.
rewrite <- plus_0_r.
induction H0.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1317 ?1318 = ?1317 ?1319" with
 "S n * S (S n) <= ?81".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
eapply lt_S.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1299))" with "6 < S ?67".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_pred.
rewrite -> mult_1_r at 1.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1383))" with "4 < S ?83".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1340))" with
 "S (S (S (3 * 1))) < S ?83".


Generation No.48
994
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply lt_0_Sn.
eapply le_S.
File "./show_error.v", line 12, characters 0-12:
Error: No such unproven subgoal


15
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
rewrite <- mult_1_l at 1.
eapply lt_S.
eapply lt_trans.
induction H0.
eapply le_n.
trivial.
rewrite <- mult_0_r at 1.
Qed.
File "./show_error.v", line 22, characters 0-4:
Error: Attempt to save an incomplete proof


15
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply lt_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_n.
eapply le_lt_trans.
rewrite <- mult_1_l.
induction n.
File "./show_error.v", line 21, characters 10-11:
Error: The reference n was not found in the current environment.


15
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
eapply lt_S.
eapply lt_trans.
induction H0.
eapply le_n.
eapply le_mult_trans.
rewrite -> mult_le_compat.
File "./show_error.v", line 21, characters 0-25:
Error: Found no subterm matching "?1312 * ?1314" in the current goal.


15
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_0_l at 1.
rewrite H0.
rewrite <- plus_0_r.
eapply lt_le_weak.
eapply le_n_S.
eapply lt_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
rewrite -> mult_0_r at 1.
rewrite -> mult_le_compat.
File "./show_error.v", line 21, characters 0-25:
Error: Found no subterm matching "?1362 * ?1364" in the current goal.


15
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_S.
simpl.
induction n.
eapply lt_le_trans.
eapply lt_S.
eapply lt_trans.
induction H0.
eapply le_n.
eapply le_mult_trans.
rewrite plus_comm.
File "./show_error.v", line 21, characters 0-17:
Error: Found no subterm matching "?1270 + ?1271" in the current goal.


15
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_S.
simpl.
induction n.
eapply lt_le_trans.
eapply lt_S.
eapply lt_trans.
induction H0.
eapply le_S.
eapply le_mult_trans.
rewrite plus_comm.
File "./show_error.v", line 21, characters 0-17:
Error: Found no subterm matching "?1272 + ?1273" in the current goal.


15
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply le_n.
eapply le_mult_trans.
rewrite plus_comm.
File "./show_error.v", line 21, characters 0-17:
Error: Found no subterm matching "?1277 + ?1278" in the current goal.


15
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply le_lt_trans.
rewrite <- mult_1_r at 1.
rewrite <- mult_1_l at 1.
eapply le_n.
eapply le_lt_trans.
rewrite <- mult_1_l.
induction n.
File "./show_error.v", line 21, characters 10-11:
Error: The reference n was not found in the current environment.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r.
eapply lt_S_n.
eapply lt_S.
inversion H.
induction n.
eapply lt_le_trans.
eapply lt_S.
eapply lt_pred.
eapply lt_pred.
eapply le_elim_rel.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev ?1275" with "nat".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
eapply le_S_n.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply lt_S_n.
eapply lt_le_trans.
eapply lt_S.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1246))" with
 "S (S (S (S (S (S (S (S n))))))) < S ?23".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
inversion H.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1407 ?1408 = ?1407 ?1409" with "2 <= ?134".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1308))" with "5 < S ?77".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
inversion H.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1278 ?1279 = ?1278 ?1280" with "3 <= ?68".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
induction k.
inversion H.
rewrite <- plus_0_r.
eapply le_S_n.
eapply le_lt_trans.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1313))" with "3 <= ?82".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_0_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
induction k.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1371))" with
 "S (S (1 * S (1 * 0))) < S ?138".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
rewrite -> mult_1_r at 1.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1382))" with "4 < S ?100".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_0_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
eapply lt_S.
eapply lt_pred.
eapply le_n.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1317))" with
 "S (pred 3) < S (S (S (k + ?9 * 0 * k)))".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
simpl.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_pred.
eapply lt_pred.
eapply le_elim_rel.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev ?1255" with "nat".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
eapply le_S_n.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply le_lt_trans.
rewrite -> mult_0_r.
File "./show_error.v", line 20, characters 0-19:
Error: Found no subterm matching "?1257 * 0" in the current goal.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
simpl.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
simpl.
inversion H0.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1306))" with "S (1 * 1) < S ?44".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
induction k.
inversion H.
rewrite <- plus_0_r.
induction H0.
eapply le_lt_trans.
eapply sym_not_eq.
File "./show_error.v", line 20, characters 7-17:
Error: Impossible to unify "?1359 <> ?1358" with "S n <= ?105".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1302))" with "4 < S ?70".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply le_lt_trans.
inversion H.
eapply lt_pred.
eapply le_n.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1272))" with "S (pred 3) < S ?33".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
rewrite <- plus_0_r.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
inversion H.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1323 ?1324 = ?1323 ?1325" with "2 <= ?87".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply lt_pred.
eapply le_Sn_le.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1300))" with "6 < S ?72".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply le_Sn_le.
eapply le_S_n.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1299))" with
 "S (S (S (S (0 + 0)))) < S ?50".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
inversion H.
rewrite -> mult_1_r.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
induction H0.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1311))" with "S n < S ?69".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite <- mult_1_l at 1.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
inversion H1.
rewrite <- mult_1_l.
eapply lt_le_trans.
rewrite <- mult_1_r at 1.
rewrite -> mult_1_r at 1.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
eapply gt_le_trans.
File "./show_error.v", line 20, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
inversion H.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1282 ?1283 = ?1282 ?1284" with "3 <= ?68".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
inversion H.
induction n.
eapply lt_le_trans.
eapply lt_S.
eapply lt_pred.
eapply lt_pred.
eapply le_elim_rel.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev ?1319" with "nat".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1268))" with "3 < S ?57".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
induction k.
eapply le_S_n.
inversion H.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1270))" with "4 < S (S ?42)".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
simpl.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
induction H0.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1261))" with "S (S (S n)) < S ?55".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
eapply lt_n_Sm_le.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
induction H0.
eapply le_lt_trans.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1273))" with "S n <= ?69".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_r at 1.
eapply le_S_n.
eapply lt_trans.
simpl.
eapply le_n_S.
eapply lt_le_trans.
induction k.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1341))" with "S (S (1 * 1)) < S ?80".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply le_Sn_le.
inversion H.
rewrite <- mult_1_r.
eapply lt_S_n.
eapply le_S_n.
rewrite <- mult_1_l.
eapply le_lt_n_Sm.
eapply lt_le_trans.
simpl.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply le_elim_rel.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev ?1312" with "nat".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply lt_trans.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1266))" with "3 < S ?48".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_n_Sm_le.
inversion H.
induction H.
eapply lt_S_n.
eapply lt_le_S.
simpl.
eapply le_n_S.
eapply le_lt_trans.
eapply lt_S.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1262))" with "S n < S ?44".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
rewrite <- mult_1_l.
eapply lt_le_trans.
induction k.
eapply lt_trans.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1311))" with "4 < S ?66".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply lt_le_trans.
simpl.
induction n.
eapply lt_le_trans.
induction k.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1350))" with "S (S (1 * 1)) < S ?102".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_l.
rewrite <- mult_0_r at 1.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply le_not_lt.
File "./show_error.v", line 20, characters 7-16:
Error: Impossible to unify "~ ?1329 < ?1328" with "2 < S ?110".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
rewrite <- mult_1_r at 1.
induction n.
eapply lt_le_trans.
inversion H.
rewrite <- plus_0_r.
induction H0.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1368 ?1369 = ?1368 ?1370" with
 "S n +
  (S n +
   (fix mult (n m : nat) {struct n} : nat :=
      match n with
      | 0 => n
      | S p => m + mult p m
      end) (n * S n) (S n)) <= ?112".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_S_n.
eapply le_Sn_le.
inversion H.
inversion H0.
eapply le_S_n.
inversion H.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
inversion H.
eapply lt_S_n.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 20, characters 0-28:
Error:
Found no subterm matching "?1278 * ?1280 + ?1279 * ?1280" in the current goal.


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply lt_le_weak.
eapply le_Sn_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply lt_le_weak.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
inversion H.
eapply le_lt_trans.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1282 ?1283 = ?1282 ?1284" with "4 <= ?60".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
rewrite <- mult_1_r.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_pred.
eapply lt_pred.
inversion H0.
eapply f_equal.
File "./show_error.v", line 20, characters 7-14:
Error: Impossible to unify "?1272 ?1273 = ?1272 ?1274" with "3 < ?59".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
rewrite <- mult_1_l at 1.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_pred.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1338))" with
 "S (S (S (S (S (0 * 1 + 0))))) < S ?73".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
rewrite <- plus_0_r.
simpl.
induction n.
eapply lt_le_trans.
simpl.
rewrite <- mult_1_l at 1.
eapply lt_pred.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1345))" with "S (S (1 * 1)) < S ?85".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
rewrite <- mult_1_l at 1.
eapply le_S_n.
inversion H.
simpl.
induction n.
eapply lt_le_trans.
simpl.
eapply lt_trans.
induction H0.
eapply lt_n_Sm_le.
eapply ev_SS.
File "./show_error.v", line 20, characters 7-12:
Error: Impossible to unify "ev (S (S ?1312))" with "S (S n) < S ?88".


14
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r at 1.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
simpl.
eapply lt_trans.
eapply lt_le_S.
eapply lt_S_n.
eapply le_not_lt.
File "./show_error.v", line 20, characters 7-16:
Error: Impossible to unify "~ ?1304 < ?1303" with "2 < S ?57".


Generation No.49
995
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
simpl.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply lt_0_Sn.
Qed.


995
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
inversion H0.
eapply lt_0_Sn.
Qed.


15
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
rewrite <- mult_1_r.
eapply lt_n_Sm_le.
inversion H.
eapply lt_le_S.
eapply le_S_n.
eapply le_S_n.
simpl.
induction n.
eapply lt_le_trans.
eapply lt_S.
eapply lt_trans.
induction H0.
eapply le_n.
eapply le_mult_trans.
rewrite -> mult_le_compat.
File "./show_error.v", line 21, characters 0-25:
Error: Found no subterm matching "?1271 * ?1273" in the current goal.


15
Require Import Exponential.
Require Import MyArith.
Require Import Even.
Theorem n_le_k : forall n k, n = 0 -> n <= k.
Proof.
intros.
eapply le_Sn_le.
eapply lt_le_S.
inversion H.
inversion H.
eapply le_S_n.
eapply le_S_n.
simpl.
eapply le_n_S.
eapply lt_le_trans.
inversion H.
eapply lt_trans.
eapply lt_le_S.
eapply le_n.
eapply le_mult_trans.
induction H1.
Qed.
File "./show_error.v", line 22, characters 0-4:
Error: Attempt to save an incomplete proof


15
Require Import MyArith.
