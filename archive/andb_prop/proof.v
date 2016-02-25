Generation No.1
3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction H.
simpl.
eapply gt_S_le.
File "./show_error.v", line 7, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
rewrite IHk.
File "./show_error.v", line 6, characters 8-11:
Error: The reference IHk was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
eapply mult_comm.
File "./show_error.v", line 6, characters 7-16:
Error: The reference mult_comm was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
eapply le_0_n.
File "./show_error.v", line 6, characters 7-13:
Error: The reference le_0_n was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
eapply IHk.
File "./show_error.v", line 6, characters 7-10:
Error: The reference IHk was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
rewrite H.
File "./show_error.v", line 6, characters 0-9:
Error: Found no subterm matching "(n && k)%bool" in the current goal.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 6, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
eapply lt_S_n.
File "./show_error.v", line 6, characters 7-13:
Error: The reference lt_S_n was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite -> plus_0_r.
File "./show_error.v", line 6, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
eapply sym_not_eq.
File "./show_error.v", line 6, characters 7-17:
Error: Impossible to unify "?206 <> ?205" with
 "n = (n && k)%bool /\ k = (n && k)%bool".


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction H.
eapply f_equal.
File "./show_error.v", line 6, characters 7-14:
Error: Impossible to unify "?198 ?199 = ?198 ?200" with
 "n = (n && k)%bool /\ k = (n && k)%bool".


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
rewrite H1.
File "./show_error.v", line 6, characters 8-10:
Error: The reference H1 was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction H.
rewrite -> mult_0_l.
File "./show_error.v", line 6, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
eapply sym_not_eq.
File "./show_error.v", line 6, characters 7-17:
Error: Impossible to unify "?197 <> ?196" with "n = true /\ true = true".


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
rewrite -> mult_assoc.
File "./show_error.v", line 6, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction H.
rewrite IHn.
File "./show_error.v", line 6, characters 8-11:
Error: The reference IHn was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
eapply lt_n_0.
File "./show_error.v", line 6, characters 7-13:
Error: The reference lt_n_0 was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply IHn.
File "./show_error.v", line 6, characters 7-10:
Error: The reference IHn was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
eapply le_gt_trans.
File "./show_error.v", line 6, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply le_S.
File "./show_error.v", line 6, characters 7-11:
Error: Impossible to unify "?195 <= S ?196" with "true = true /\ k = true".


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
eapply lt_S_n.
File "./show_error.v", line 6, characters 7-13:
Error: The reference lt_S_n was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
eapply le_S_gt.
File "./show_error.v", line 6, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply le_lt_or_eq_iff.
File "./show_error.v", line 6, characters 7-22:
Error: The reference le_lt_or_eq_iff was not found in the current
environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 6, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
eapply mult_ge_1.
File "./show_error.v", line 6, characters 7-16:
Error: The reference mult_ge_1 was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
eapply lt_n_Sm_le.
File "./show_error.v", line 6, characters 7-17:
Error: The reference lt_n_Sm_le was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
assumption.
File "./show_error.v", line 6, characters 0-10:
Error: No such assumption.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
rewrite -> mult_0_l.
File "./show_error.v", line 6, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply lt_pred.
File "./show_error.v", line 6, characters 7-14:
Error: The reference lt_pred was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
eapply lt_le_weak.
File "./show_error.v", line 6, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
eapply le_pred_n.
File "./show_error.v", line 6, characters 7-16:
Error: The reference le_pred_n was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion IHn.
File "./show_error.v", line 6, characters 0-13:
Error: No such hypothesis: IHn


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
eapply gt_irref1.
File "./show_error.v", line 6, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply ev_0.
File "./show_error.v", line 6, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
rewrite H.
File "./show_error.v", line 6, characters 0-9:
Error: Found no subterm matching "(n && k)%bool" in the current goal.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply le_not_gt.
File "./show_error.v", line 6, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply gt_S.
File "./show_error.v", line 6, characters 7-11:
Error: The reference gt_S was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
eapply gt_asym.
File "./show_error.v", line 6, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H1.
File "./show_error.v", line 6, characters 0-12:
Error: No such hypothesis: H1


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 6, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
rewrite mult_comm.
File "./show_error.v", line 6, characters 8-17:
Error: The reference mult_comm was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
eapply gt_le_trans.
File "./show_error.v", line 6, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


1
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
eapply le_S_gt.
File "./show_error.v", line 5, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


1
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 5, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


1
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
eapply le_trans.
File "./show_error.v", line 5, characters 7-15:
Error: The reference le_trans was not found in the current environment.


1
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
eapply lt_le_S.
File "./show_error.v", line 5, characters 7-14:
Error: The reference lt_le_S was not found in the current environment.


1
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
eapply right.
File "./show_error.v", line 5, characters 7-12:
Error: Impossible to unify "{?10} + {?11}" with "n = true /\ k = true".


1
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
eapply gt_asym.
File "./show_error.v", line 5, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


1
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
rewrite -> mult_1_r.
File "./show_error.v", line 5, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


Generation No.2
3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
eapply gt_S.
File "./show_error.v", line 6, characters 7-11:
Error: The reference gt_S was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
rewrite IHk.
File "./show_error.v", line 6, characters 8-11:
Error: The reference IHk was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite -> plus_0_r.
File "./show_error.v", line 6, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
eapply IHk.
File "./show_error.v", line 6, characters 7-10:
Error: The reference IHk was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
rewrite H1.
File "./show_error.v", line 6, characters 8-10:
Error: The reference H1 was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
rewrite -> mult_0_r.
File "./show_error.v", line 6, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply lt_pred.
File "./show_error.v", line 6, characters 7-14:
Error: The reference lt_pred was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
eapply le_pred_n.
File "./show_error.v", line 6, characters 7-16:
Error: The reference le_pred_n was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply ev_0.
File "./show_error.v", line 6, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
rewrite -> mult_assoc.
File "./show_error.v", line 6, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
assumption.
File "./show_error.v", line 6, characters 0-10:
Error: No such assumption.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
eapply gt_Sn_0.
File "./show_error.v", line 6, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
rewrite -> mult_1_r.
File "./show_error.v", line 6, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply le_S.
File "./show_error.v", line 6, characters 7-11:
Error: Impossible to unify "?195 <= S ?196" with "true = true /\ k = true".


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
eapply mult_ge_1.
File "./show_error.v", line 6, characters 7-16:
Error: The reference mult_ge_1 was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
eapply lt_le_weak.
File "./show_error.v", line 6, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
eapply sym_not_eq.
File "./show_error.v", line 6, characters 7-17:
Error: Impossible to unify "?206 <> ?205" with
 "n = (n && k)%bool /\ k = (n && k)%bool".


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply le_not_gt.
File "./show_error.v", line 6, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction k.
File "./show_error.v", line 6, characters 10-11:
Error: The reference k was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
rewrite H.
File "./show_error.v", line 6, characters 0-9:
Error: Found no subterm matching "(n && k)%bool" in the current goal.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction H.
rewrite -> mult_0_l.
File "./show_error.v", line 6, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply ev_0.
File "./show_error.v", line 6, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
eapply IHn.
File "./show_error.v", line 6, characters 7-10:
Error: The reference IHn was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 6, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply le_S.
File "./show_error.v", line 6, characters 7-11:
Error: Impossible to unify "?195 <= S ?196" with "true = true /\ k = true".


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
eapply le_antisym.
File "./show_error.v", line 6, characters 7-17:
Error: The reference le_antisym was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
eapply lt_le_trans.
File "./show_error.v", line 6, characters 7-18:
Error: The reference lt_le_trans was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply lt_pred.
File "./show_error.v", line 6, characters 7-14:
Error: The reference lt_pred was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
eapply IHk.
File "./show_error.v", line 6, characters 7-10:
Error: The reference IHk was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H1.
File "./show_error.v", line 6, characters 0-12:
Error: No such hypothesis: H1


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
eapply lt_S_n.
File "./show_error.v", line 6, characters 7-13:
Error: The reference lt_S_n was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
eapply gt_irref1.
File "./show_error.v", line 6, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
rewrite H.
File "./show_error.v", line 6, characters 0-9:
Error: Found no subterm matching "(n && k)%bool" in the current goal.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 6, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
eapply mult_ge_1.
File "./show_error.v", line 6, characters 7-16:
Error: The reference mult_ge_1 was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H1.
File "./show_error.v", line 6, characters 0-12:
Error: No such hypothesis: H1


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction H.
rewrite IHn.
File "./show_error.v", line 6, characters 8-11:
Error: The reference IHn was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction H.
eapply f_equal.
File "./show_error.v", line 6, characters 7-14:
Error: Impossible to unify "?198 ?199 = ?198 ?200" with
 "n = (n && k)%bool /\ k = (n && k)%bool".


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
eapply lt_n_S.
File "./show_error.v", line 6, characters 7-13:
Error: The reference lt_n_S was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H1.
File "./show_error.v", line 6, characters 0-12:
Error: No such hypothesis: H1


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
eapply f_equal.
File "./show_error.v", line 6, characters 7-14:
Error: Impossible to unify "?192 ?193 = ?192 ?194" with
 "n = true /\ k = true".


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply IHn.
File "./show_error.v", line 6, characters 7-10:
Error: The reference IHn was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
eapply sym_not_eq.
File "./show_error.v", line 6, characters 7-17:
Error: Impossible to unify "?197 <> ?196" with "n = true /\ true = true".


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply le_not_gt.
File "./show_error.v", line 6, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
eapply lt_0_neq.
File "./show_error.v", line 6, characters 7-15:
Error: The reference lt_0_neq was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
eapply lt_le_weak.
File "./show_error.v", line 6, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply ev_0.
File "./show_error.v", line 6, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


Generation No.3
3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
induction k.
eapply ev_0.
File "./show_error.v", line 7, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction n.
eapply mult_le_compat.
File "./show_error.v", line 7, characters 7-21:
Error: The reference mult_le_compat was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 6, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply le_S.
File "./show_error.v", line 6, characters 7-11:
Error: Impossible to unify "?195 <= S ?196" with "true = true /\ k = true".


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction k.
File "./show_error.v", line 6, characters 10-11:
Error: The reference k was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
rewrite H1.
File "./show_error.v", line 6, characters 8-10:
Error: The reference H1 was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply le_not_gt.
File "./show_error.v", line 6, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
eapply le_n_0_eq.
File "./show_error.v", line 6, characters 7-16:
Error: The reference le_n_0_eq was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
rewrite -> mult_assoc.
File "./show_error.v", line 6, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply le_S.
File "./show_error.v", line 6, characters 7-11:
Error: Impossible to unify "?195 <= S ?196" with "true = true /\ k = true".


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply le_S.
File "./show_error.v", line 6, characters 7-11:
Error: Impossible to unify "?195 <= S ?196" with "true = true /\ k = true".


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
eapply mult_ge_1.
File "./show_error.v", line 6, characters 7-16:
Error: The reference mult_ge_1 was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
rewrite IHk.
File "./show_error.v", line 6, characters 8-11:
Error: The reference IHk was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 6, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 6, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply le_S.
File "./show_error.v", line 6, characters 7-11:
Error: Impossible to unify "?195 <= S ?196" with "true = true /\ k = true".


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
eapply gt_pred.
File "./show_error.v", line 6, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 6, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
eapply le_antisym.
File "./show_error.v", line 6, characters 7-17:
Error: The reference le_antisym was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
eapply lt_S_n.
File "./show_error.v", line 6, characters 7-13:
Error: The reference lt_S_n was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
eapply le_antisym.
File "./show_error.v", line 6, characters 7-17:
Error: The reference le_antisym was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
eapply mult_ge_1.
File "./show_error.v", line 6, characters 7-16:
Error: The reference mult_ge_1 was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H1.
File "./show_error.v", line 6, characters 0-12:
Error: No such hypothesis: H1


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
eapply lt_le_weak.
File "./show_error.v", line 6, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
eapply lt_asym.
File "./show_error.v", line 6, characters 7-14:
Error: The reference lt_asym was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
eapply lt_0_neq.
File "./show_error.v", line 6, characters 7-15:
Error: The reference lt_0_neq was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite -> plus_0_r.
File "./show_error.v", line 6, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
eapply gt_n_S.
File "./show_error.v", line 6, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite -> plus_0_r.
File "./show_error.v", line 6, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
assumption.
File "./show_error.v", line 6, characters 0-10:
Error: No such assumption.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 6, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
eapply le_0_n.
File "./show_error.v", line 6, characters 7-13:
Error: The reference le_0_n was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
eapply IHk.
File "./show_error.v", line 6, characters 7-10:
Error: The reference IHk was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
eapply IHn.
File "./show_error.v", line 6, characters 7-10:
Error: The reference IHn was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
rewrite -> mult_assoc.
File "./show_error.v", line 6, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 6, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply le_S.
File "./show_error.v", line 6, characters 7-11:
Error: Impossible to unify "?195 <= S ?196" with "true = true /\ k = true".


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
eapply IHk.
File "./show_error.v", line 6, characters 7-10:
Error: The reference IHk was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
eapply le_gt_trans.
File "./show_error.v", line 6, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
eapply le_mult_trans.
File "./show_error.v", line 6, characters 7-20:
Error: The reference le_mult_trans was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
rewrite H1.
File "./show_error.v", line 6, characters 8-10:
Error: The reference H1 was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction H.
rewrite IHn.
File "./show_error.v", line 6, characters 8-11:
Error: The reference IHn was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply le_S.
File "./show_error.v", line 6, characters 7-11:
Error: Impossible to unify "?195 <= S ?196" with "true = true /\ k = true".


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction H.
rewrite IHn.
File "./show_error.v", line 6, characters 8-11:
Error: The reference IHn was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
eapply le_gt_trans.
File "./show_error.v", line 6, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


Generation No.4
3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction n.
eapply mult_le_compat.
File "./show_error.v", line 7, characters 7-21:
Error: The reference mult_le_compat was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction n.
eapply mult_le_compat.
File "./show_error.v", line 7, characters 7-21:
Error: The reference mult_le_compat was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction n.
eapply mult_le_compat.
File "./show_error.v", line 7, characters 7-21:
Error: The reference mult_le_compat was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
eapply mult_ge_1.
File "./show_error.v", line 7, characters 7-16:
Error: The reference mult_ge_1 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
eapply gt_Sn_0.
File "./show_error.v", line 6, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply mult_ge_1.
File "./show_error.v", line 6, characters 7-16:
Error: The reference mult_ge_1 was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
eapply lt_le_weak.
File "./show_error.v", line 6, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply lt_pred.
File "./show_error.v", line 6, characters 7-14:
Error: The reference lt_pred was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply ev_0.
File "./show_error.v", line 6, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
rewrite -> mult_assoc.
File "./show_error.v", line 6, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
eapply lt_le_weak.
File "./show_error.v", line 6, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
eapply mult_comm.
File "./show_error.v", line 6, characters 7-16:
Error: The reference mult_comm was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply lt_pred.
File "./show_error.v", line 6, characters 7-14:
Error: The reference lt_pred was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion IHk.
File "./show_error.v", line 6, characters 0-13:
Error: No such hypothesis: IHk


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 6, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
eapply mult_ge_1.
File "./show_error.v", line 6, characters 7-16:
Error: The reference mult_ge_1 was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
eapply lt_S_n.
File "./show_error.v", line 6, characters 7-13:
Error: The reference lt_S_n was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
eapply IHk.
File "./show_error.v", line 6, characters 7-10:
Error: The reference IHk was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
eapply f_equal.
File "./show_error.v", line 6, characters 7-14:
Error: Impossible to unify "?192 ?193 = ?192 ?194" with
 "n = true /\ k = true".


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
eapply lt_n_0.
File "./show_error.v", line 6, characters 7-13:
Error: The reference lt_n_0 was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply lt_pred.
File "./show_error.v", line 6, characters 7-14:
Error: The reference lt_pred was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply le_S.
File "./show_error.v", line 6, characters 7-11:
Error: Impossible to unify "?195 <= S ?196" with "true = true /\ k = true".


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
rewrite -> mult_assoc.
File "./show_error.v", line 6, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction H.
eapply f_equal.
File "./show_error.v", line 6, characters 7-14:
Error: Impossible to unify "?198 ?199 = ?198 ?200" with
 "n = (n && k)%bool /\ k = (n && k)%bool".


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply le_not_gt.
File "./show_error.v", line 6, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
eapply lt_n_Sm_le.
File "./show_error.v", line 6, characters 7-17:
Error: The reference lt_n_Sm_le was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
eapply gt_n_S.
File "./show_error.v", line 6, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
rewrite H.
File "./show_error.v", line 6, characters 0-9:
Error: Found no subterm matching "(n && k)%bool" in the current goal.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
rewrite mult_comm.
File "./show_error.v", line 6, characters 8-17:
Error: The reference mult_comm was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
eapply le_Sn_n.
File "./show_error.v", line 6, characters 7-14:
Error: The reference le_Sn_n was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
eapply le_antisym.
File "./show_error.v", line 6, characters 7-17:
Error: The reference le_antisym was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
rewrite -> mult_0_r.
File "./show_error.v", line 6, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 6, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
eapply le_elim_rel.
File "./show_error.v", line 6, characters 7-18:
Error: The reference le_elim_rel was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply le_S.
File "./show_error.v", line 6, characters 7-11:
Error: Impossible to unify "?195 <= S ?196" with "true = true /\ k = true".


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
eapply sym_not_eq.
File "./show_error.v", line 6, characters 7-17:
Error: Impossible to unify "?197 <> ?196" with "n = true /\ true = true".


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
eapply lt_le_weak.
File "./show_error.v", line 6, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
eapply sym_not_eq.
File "./show_error.v", line 6, characters 7-17:
Error: Impossible to unify "?192 <> ?191" with "n = true /\ k = true".


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
eapply f_equal2.
File "./show_error.v", line 6, characters 7-15:
Error: Impossible to unify "?207 ?208 ?210 = ?207 ?209 ?211" with
 "n = (n && k)%bool /\ k = (n && k)%bool".


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
eapply le_antisym.
File "./show_error.v", line 6, characters 7-17:
Error: The reference le_antisym was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
eapply lt_le_weak.
File "./show_error.v", line 6, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 6, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
eapply nat_total_order.
File "./show_error.v", line 6, characters 7-22:
Error: The reference nat_total_order was not found in the current
environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
eapply lt_pred.
File "./show_error.v", line 6, characters 7-14:
Error: The reference lt_pred was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
eapply le_gt_trans.
File "./show_error.v", line 6, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
rewrite H.
File "./show_error.v", line 6, characters 0-9:
Error: Found no subterm matching "(n && k)%bool" in the current goal.


Generation No.5
3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction n.
eapply mult_le_compat.
File "./show_error.v", line 7, characters 7-21:
Error: The reference mult_le_compat was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction n.
eapply mult_le_compat.
File "./show_error.v", line 7, characters 7-21:
Error: The reference mult_le_compat was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction n.
eapply mult_le_compat.
File "./show_error.v", line 7, characters 7-21:
Error: The reference mult_le_compat was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction n.
eapply mult_le_compat.
File "./show_error.v", line 7, characters 7-21:
Error: The reference mult_le_compat was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction k.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
induction H.
eapply mult_ge_1.
File "./show_error.v", line 7, characters 7-16:
Error: The reference mult_ge_1 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
eapply le_0_n.
File "./show_error.v", line 7, characters 7-13:
Error: The reference le_0_n was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction n.
eapply mult_le_compat.
File "./show_error.v", line 7, characters 7-21:
Error: The reference mult_le_compat was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction k.
induction k.
File "./show_error.v", line 7, characters 10-11:
Error: The reference k was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
eapply mult_ge_1.
File "./show_error.v", line 7, characters 7-16:
Error: The reference mult_ge_1 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction n.
eapply mult_le_compat.
File "./show_error.v", line 7, characters 7-21:
Error: The reference mult_le_compat was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
apply conj.
eapply le_Sn_0.
File "./show_error.v", line 7, characters 7-14:
Error: The reference le_Sn_0 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
eapply lt_not_le.
File "./show_error.v", line 7, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction k.
induction k.
File "./show_error.v", line 7, characters 10-11:
Error: The reference k was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
inversion H1.
File "./show_error.v", line 7, characters 0-12:
Error: No such hypothesis: H1


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
inversion H.
eapply ev_SS.
File "./show_error.v", line 7, characters 7-12:
Error: The reference ev_SS was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
exact H0.
File "./show_error.v", line 7, characters 6-8:
Error: The reference H0 was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
eapply f_equal.
File "./show_error.v", line 6, characters 7-14:
Error: Impossible to unify "?192 ?193 = ?192 ?194" with
 "n = true /\ k = true".


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
rewrite -> mult_assoc.
File "./show_error.v", line 6, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction H.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 6, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply le_S.
File "./show_error.v", line 6, characters 7-11:
Error: Impossible to unify "?195 <= S ?196" with "true = true /\ k = true".


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
eapply mult_ge_1.
File "./show_error.v", line 6, characters 7-16:
Error: The reference mult_ge_1 was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
eapply mult_ge_1.
File "./show_error.v", line 6, characters 7-16:
Error: The reference mult_ge_1 was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply lt_n_S.
File "./show_error.v", line 6, characters 7-13:
Error: The reference lt_n_S was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
rewrite H.
File "./show_error.v", line 6, characters 0-9:
Error: Found no subterm matching "(n && k)%bool" in the current goal.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 6, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction H.
rewrite IHn.
File "./show_error.v", line 6, characters 8-11:
Error: The reference IHn was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply le_S.
File "./show_error.v", line 6, characters 7-11:
Error: Impossible to unify "?195 <= S ?196" with "true = true /\ k = true".


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
rewrite <- mult_1_l.
File "./show_error.v", line 6, characters 11-19:
Error: The reference mult_1_l was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
eapply lt_n_S.
File "./show_error.v", line 6, characters 7-13:
Error: The reference lt_n_S was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
eapply lt_S_n.
File "./show_error.v", line 6, characters 7-13:
Error: The reference lt_S_n was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 6, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
eapply le_gt_trans.
File "./show_error.v", line 6, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
eapply gt_pred.
File "./show_error.v", line 6, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
rewrite H.
File "./show_error.v", line 6, characters 0-9:
Error: Found no subterm matching "(n && k)%bool" in the current goal.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
eapply lt_S_n.
File "./show_error.v", line 6, characters 7-13:
Error: The reference lt_S_n was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
eapply gt_S.
File "./show_error.v", line 6, characters 7-11:
Error: The reference gt_S was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
eapply lt_n_0.
File "./show_error.v", line 6, characters 7-13:
Error: The reference lt_n_0 was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
eapply le_mult_trans.
File "./show_error.v", line 6, characters 7-20:
Error: The reference le_mult_trans was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 6, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
eapply sym_not_eq.
File "./show_error.v", line 6, characters 7-17:
Error: Impossible to unify "?192 <> ?191" with "n = true /\ k = true".


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
eapply le_gt_trans.
File "./show_error.v", line 6, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion IHk.
File "./show_error.v", line 6, characters 0-13:
Error: No such hypothesis: IHk


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
eapply f_equal.
File "./show_error.v", line 6, characters 7-14:
Error: Impossible to unify "?192 ?193 = ?192 ?194" with
 "n = true /\ k = true".


2
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
eapply lt_n_S.
File "./show_error.v", line 6, characters 7-13:
Error: The reference lt_n_S was not found in the current environment.


Generation No.6
4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
induction k.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
rewrite IHk.
File "./show_error.v", line 7, characters 8-11:
Error: The reference IHk was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
apply conj.
eapply le_Sn_0.
File "./show_error.v", line 7, characters 7-14:
Error: The reference le_Sn_0 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
inversion H.
eapply le_n.
File "./show_error.v", line 7, characters 7-11:
Error: Impossible to unify "?205 <= ?205" with "true = true /\ k = true".


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
inversion H1.
File "./show_error.v", line 7, characters 0-12:
Error: No such hypothesis: H1


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction H.
exact H0.
File "./show_error.v", line 7, characters 6-8:
Error: The reference H0 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
eapply mult_ge_1.
File "./show_error.v", line 7, characters 7-16:
Error: The reference mult_ge_1 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction k.
rewrite <- plus_0_r.
File "./show_error.v", line 7, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction n.
eapply mult_le_compat.
File "./show_error.v", line 7, characters 7-21:
Error: The reference mult_le_compat was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction H.
eapply mult_ge_1.
File "./show_error.v", line 7, characters 7-16:
Error: The reference mult_ge_1 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
inversion H1.
File "./show_error.v", line 7, characters 0-12:
Error: No such hypothesis: H1


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction k.
induction k.
File "./show_error.v", line 7, characters 10-11:
Error: The reference k was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 7, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
induction k.
induction k.
File "./show_error.v", line 7, characters 10-11:
Error: The reference k was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion IHn.
File "./show_error.v", line 7, characters 0-13:
Error: No such hypothesis: IHn


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction n.
eapply mult_le_compat.
File "./show_error.v", line 7, characters 7-21:
Error: The reference mult_le_compat was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction k.
induction k.
File "./show_error.v", line 7, characters 10-11:
Error: The reference k was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
apply conj.
eapply le_Sn_0.
File "./show_error.v", line 7, characters 7-14:
Error: The reference le_Sn_0 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
inversion H1.
File "./show_error.v", line 7, characters 0-12:
Error: No such hypothesis: H1


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
rewrite -> mult_0_l at 1.
File "./show_error.v", line 7, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
induction H.
exact H0.
File "./show_error.v", line 7, characters 6-8:
Error: The reference H0 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction n.
eapply mult_le_compat.
File "./show_error.v", line 7, characters 7-21:
Error: The reference mult_le_compat was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction k.
induction k.
File "./show_error.v", line 7, characters 10-11:
Error: The reference k was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
induction H.
eapply mult_ge_1.
File "./show_error.v", line 7, characters 7-16:
Error: The reference mult_ge_1 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
inversion H.
eapply ev_SS.
File "./show_error.v", line 7, characters 7-12:
Error: The reference ev_SS was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction n.
eapply mult_le_compat.
File "./show_error.v", line 7, characters 7-21:
Error: The reference mult_le_compat was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 7, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
exact H0.
File "./show_error.v", line 7, characters 6-8:
Error: The reference H0 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
inversion H1.
File "./show_error.v", line 7, characters 0-12:
Error: No such hypothesis: H1


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction k.
induction k.
File "./show_error.v", line 7, characters 10-11:
Error: The reference k was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
eapply le_0_n.
File "./show_error.v", line 7, characters 7-13:
Error: The reference le_0_n was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
eapply gt_Sn_0.
File "./show_error.v", line 7, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
reflexivity.
File "./show_error.v", line 7, characters 0-11:
Error:
Tactic failure: The relation and is not a declared reflexive relation. Maybe you need to require the Setoid library.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
induction H.
eapply mult_ge_1.
File "./show_error.v", line 7, characters 7-16:
Error: The reference mult_ge_1 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
apply conj.
eapply le_Sn_0.
File "./show_error.v", line 7, characters 7-14:
Error: The reference le_Sn_0 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction n.
eapply mult_le_compat.
File "./show_error.v", line 7, characters 7-21:
Error: The reference mult_le_compat was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction k.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
eapply lt_not_le.
File "./show_error.v", line 7, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction k.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction n.
eapply mult_le_compat.
File "./show_error.v", line 7, characters 7-21:
Error: The reference mult_le_compat was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
eapply gt_le_S.
File "./show_error.v", line 7, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction n.
eapply le_mult_trans.
File "./show_error.v", line 7, characters 7-20:
Error: The reference le_mult_trans was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
apply conj.
eapply le_Sn_0.
File "./show_error.v", line 7, characters 7-14:
Error: The reference le_Sn_0 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
induction H.
inversion IHk.
File "./show_error.v", line 7, characters 0-13:
Error: No such hypothesis: IHk


Generation No.7
4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
induction k.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
apply conj.
eapply le_Sn_0.
File "./show_error.v", line 7, characters 7-14:
Error: The reference le_Sn_0 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
induction H.
File "./show_error.v", line 7, characters 10-11:
Error: The reference H was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
apply conj.
eapply le_Sn_0.
File "./show_error.v", line 7, characters 7-14:
Error: The reference le_Sn_0 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
apply conj.
eapply le_Sn_0.
File "./show_error.v", line 7, characters 7-14:
Error: The reference le_Sn_0 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction n.
eapply mult_le_compat.
File "./show_error.v", line 7, characters 7-21:
Error: The reference mult_le_compat was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
rewrite IHk.
File "./show_error.v", line 7, characters 8-11:
Error: The reference IHk was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_l was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
apply conj.
eapply ev_SS.
File "./show_error.v", line 7, characters 7-12:
Error: The reference ev_SS was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
inversion H.
eapply ev_SS.
File "./show_error.v", line 7, characters 7-12:
Error: The reference ev_SS was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
eapply gt_Sn_0.
File "./show_error.v", line 7, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
eapply le_0_n.
File "./show_error.v", line 7, characters 7-13:
Error: The reference le_0_n was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
induction H.
eapply le_lt_trans.
File "./show_error.v", line 7, characters 7-18:
Error: The reference le_lt_trans was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 7, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction n.
eapply mult_le_compat.
File "./show_error.v", line 7, characters 7-21:
Error: The reference mult_le_compat was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction H.
eapply mult_ge_1.
File "./show_error.v", line 7, characters 7-16:
Error: The reference mult_ge_1 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
induction H.
eapply lt_O_fact.
File "./show_error.v", line 7, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
rewrite IHk.
File "./show_error.v", line 7, characters 8-11:
Error: The reference IHk was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
induction k.
eapply gt_0_eq.
File "./show_error.v", line 7, characters 7-14:
Error: The reference gt_0_eq was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
apply conj.
eapply le_Sn_0.
File "./show_error.v", line 7, characters 7-14:
Error: The reference le_Sn_0 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction H.
exact H0.
File "./show_error.v", line 7, characters 6-8:
Error: The reference H0 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
trivial.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_l was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction n.
eapply le_mult_trans.
File "./show_error.v", line 7, characters 7-20:
Error: The reference le_mult_trans was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction n.
eapply mult_le_compat.
File "./show_error.v", line 7, characters 7-21:
Error: The reference mult_le_compat was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction H.
eapply lt_not_le.
File "./show_error.v", line 7, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
inversion H.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
inversion H1.
File "./show_error.v", line 7, characters 0-12:
Error: No such hypothesis: H1


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction H.
exact H0.
File "./show_error.v", line 7, characters 6-8:
Error: The reference H0 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
reflexivity.
File "./show_error.v", line 7, characters 0-11:
Error:
Tactic failure: The relation and is not a declared reflexive relation. Maybe you need to require the Setoid library.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction n.
eapply mult_le_compat.
File "./show_error.v", line 7, characters 7-21:
Error: The reference mult_le_compat was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction n.
eapply le_mult_trans.
File "./show_error.v", line 7, characters 7-20:
Error: The reference le_mult_trans was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction k.
eapply IHn.
File "./show_error.v", line 7, characters 7-10:
Error: The reference IHn was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H.
eapply le_pred.
File "./show_error.v", line 7, characters 7-14:
Error: Impossible to unify "pred ?210 <= pred ?211" with
 "n = true /\ k = true".


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
rewrite IHk.
File "./show_error.v", line 7, characters 8-11:
Error: The reference IHk was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
eapply gt_Sn_0.
File "./show_error.v", line 7, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
eapply lt_not_le.
File "./show_error.v", line 7, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
apply conj.
eapply le_Sn_0.
File "./show_error.v", line 7, characters 7-14:
Error: The reference le_Sn_0 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
eapply ev_0.
File "./show_error.v", line 7, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 7, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction H.
eapply mult_ge_1.
File "./show_error.v", line 7, characters 7-16:
Error: The reference mult_ge_1 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction H.
induction H.
File "./show_error.v", line 7, characters 10-11:
Error: The reference H was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
eapply le_lt_n_Sm.
File "./show_error.v", line 7, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
eapply lt_not_le.
File "./show_error.v", line 7, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction n.
eapply mult_le_compat.
File "./show_error.v", line 7, characters 7-21:
Error: The reference mult_le_compat was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction k.
induction k.
File "./show_error.v", line 7, characters 10-11:
Error: The reference k was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
eapply gt_le_S.
File "./show_error.v", line 7, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


Generation No.8
4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
induction k.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
induction k.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
induction k.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
simpl.
eapply le_lt_trans.
File "./show_error.v", line 8, characters 7-18:
Error: The reference le_lt_trans was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
induction k.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
eapply lt_not_le.
File "./show_error.v", line 7, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
eapply gt_Sn_0.
File "./show_error.v", line 7, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
trivial.
eapply lt_n_Sn.
File "./show_error.v", line 7, characters 7-14:
Error: The reference lt_n_Sn was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
reflexivity.
File "./show_error.v", line 7, characters 0-11:
Error:
Tactic failure: The relation and is not a declared reflexive relation. Maybe you need to require the Setoid library.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
eapply gt_le_S.
File "./show_error.v", line 7, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction n.
eapply mult_le_compat.
File "./show_error.v", line 7, characters 7-21:
Error: The reference mult_le_compat was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
eapply gt_Sn_0.
File "./show_error.v", line 7, characters 7-14:
Error: The reference gt_Sn_0 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
inversion H1.
File "./show_error.v", line 7, characters 0-12:
Error: No such hypothesis: H1


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
induction k.
eapply gt_0_eq.
File "./show_error.v", line 7, characters 7-14:
Error: The reference gt_0_eq was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
apply conj.
eapply ev_SS.
File "./show_error.v", line 7, characters 7-12:
Error: The reference ev_SS was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
eapply mult_le_compat.
File "./show_error.v", line 7, characters 7-21:
Error: The reference mult_le_compat was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
induction k.
eapply gt_0_eq.
File "./show_error.v", line 7, characters 7-14:
Error: The reference gt_0_eq was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
eapply mult_le_compat.
File "./show_error.v", line 7, characters 7-21:
Error: The reference mult_le_compat was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
trivial.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_l was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
induction H.
inversion IHn.
File "./show_error.v", line 7, characters 0-13:
Error: No such hypothesis: IHn


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction n.
eapply le_mult_trans.
File "./show_error.v", line 7, characters 7-20:
Error: The reference le_mult_trans was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
induction H.
eapply le_lt_trans.
File "./show_error.v", line 7, characters 7-18:
Error: The reference le_lt_trans was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
eapply gt_le_S.
File "./show_error.v", line 7, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
eapply ev_SS.
File "./show_error.v", line 7, characters 7-12:
Error: The reference ev_SS was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction k.
eapply le_0_n.
File "./show_error.v", line 7, characters 7-13:
Error: The reference le_0_n was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction k.
eapply le_0_n.
File "./show_error.v", line 7, characters 7-13:
Error: The reference le_0_n was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction n.
eapply mult_le_compat.
File "./show_error.v", line 7, characters 7-21:
Error: The reference mult_le_compat was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
inversion IHk.
File "./show_error.v", line 7, characters 0-13:
Error: No such hypothesis: IHk


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
eapply mult_le_compat.
File "./show_error.v", line 7, characters 7-21:
Error: The reference mult_le_compat was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction n.
eapply le_mult_trans.
File "./show_error.v", line 7, characters 7-20:
Error: The reference le_mult_trans was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
eapply lt_not_le.
File "./show_error.v", line 7, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
apply conj.
eapply le_Sn_0.
File "./show_error.v", line 7, characters 7-14:
Error: The reference le_Sn_0 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
rewrite -> mult_assoc.
File "./show_error.v", line 7, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
inversion H1.
File "./show_error.v", line 7, characters 0-12:
Error: No such hypothesis: H1


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
eapply le_n.
File "./show_error.v", line 7, characters 7-11:
Error: Impossible to unify "?211 <= ?211" with
 "n = (n && k)%bool /\ k = (n && k)%bool".


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
apply conj.
eapply ev_SS.
File "./show_error.v", line 7, characters 7-12:
Error: The reference ev_SS was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
induction H.
eapply le_lt_trans.
File "./show_error.v", line 7, characters 7-18:
Error: The reference le_lt_trans was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
eapply lt_not_le.
File "./show_error.v", line 7, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
eapply le_mult_trans.
File "./show_error.v", line 7, characters 7-20:
Error: The reference le_mult_trans was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction k.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction k.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_l was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction k.
induction k.
File "./show_error.v", line 7, characters 10-11:
Error: The reference k was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
trivial.
eapply le_n_Sn.
File "./show_error.v", line 7, characters 7-14:
Error: The reference le_n_Sn was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
rewrite -> mult_assoc.
File "./show_error.v", line 7, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


Generation No.9
4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
rewrite H1.
rewrite -> mult_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
induction k.
rewrite -> mult_0_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
induction H1.
rewrite <- plus_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
inversion H1.
eapply le_gt_S.
File "./show_error.v", line 8, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
induction H.
simpl.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
induction k.
rewrite -> mult_plus_distr_l.
File "./show_error.v", line 8, characters 11-28:
Error: The reference mult_plus_distr_l was not found in the current
environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
induction k.
eapply IHk.
File "./show_error.v", line 8, characters 7-10:
Error: The reference IHk was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction H.
apply conj.
eapply right.
File "./show_error.v", line 8, characters 7-12:
Error: Impossible to unify "{?26} + {?27}" with "n = (n && b)%bool".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H.
inversion H.
eapply le_not_lt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_lt was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(n && k)%bool = true" with
 "n = (n && k)%bool /\ k = (n && k)%bool".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
induction k.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
trivial.
induction k.
eapply lt_O_fact.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
induction k.
eapply gt_irref1.
File "./show_error.v", line 8, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
induction k.
eapply lt_O_fact.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
induction k.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
eapply ev_0.
File "./show_error.v", line 7, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
induction n.
eapply mult_le_compat.
File "./show_error.v", line 7, characters 7-21:
Error: The reference mult_le_compat was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
eapply sym_not_eq.
File "./show_error.v", line 7, characters 7-17:
Error: Impossible to unify "?201 <> ?200" with "true = true".


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
apply conj.
eapply le_Sn_0.
File "./show_error.v", line 7, characters 7-14:
Error: The reference le_Sn_0 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction k.
induction k.
File "./show_error.v", line 7, characters 10-11:
Error: The reference k was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
inversion H1.
File "./show_error.v", line 7, characters 0-12:
Error: No such hypothesis: H1


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
eapply lt_not_le.
File "./show_error.v", line 7, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction n.
inversion H1.
File "./show_error.v", line 7, characters 0-12:
Error: No such hypothesis: H1


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
induction H.
eapply mult_ge_1.
File "./show_error.v", line 7, characters 7-16:
Error: The reference mult_ge_1 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction n.
eapply le_n_Sn.
File "./show_error.v", line 7, characters 7-14:
Error: The reference le_n_Sn was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
eapply plus_gt_reg_l.
File "./show_error.v", line 7, characters 7-20:
Error: The reference plus_gt_reg_l was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
rewrite H.
File "./show_error.v", line 7, characters 8-9:
Error: The reference H was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 7, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
trivial.
eapply f_equal2.
File "./show_error.v", line 7, characters 7-15:
Error: Impossible to unify "?198 ?199 ?201 = ?198 ?200 ?202" with
 "true = true /\ k = true".


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
inversion H1.
File "./show_error.v", line 7, characters 0-12:
Error: No such hypothesis: H1


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H.
eapply gt_0_eq.
File "./show_error.v", line 7, characters 7-14:
Error: The reference gt_0_eq was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction k.
induction k.
File "./show_error.v", line 7, characters 10-11:
Error: The reference k was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction k.
induction k.
File "./show_error.v", line 7, characters 10-11:
Error: The reference k was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction n.
eapply mult_le_compat.
File "./show_error.v", line 7, characters 7-21:
Error: The reference mult_le_compat was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
trivial.
eapply lt_n_Sn.
File "./show_error.v", line 7, characters 7-14:
Error: The reference lt_n_Sn was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
rewrite -> mult_assoc.
File "./show_error.v", line 7, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
eapply le_n.
File "./show_error.v", line 7, characters 7-11:
Error: Impossible to unify "?211 <= ?211" with
 "n = (n && k)%bool /\ k = (n && k)%bool".


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
eapply mult_ge_1.
File "./show_error.v", line 7, characters 7-16:
Error: The reference mult_ge_1 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction H.
eapply mult_ge_1.
File "./show_error.v", line 7, characters 7-16:
Error: The reference mult_ge_1 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
eapply le_lt_trans.
File "./show_error.v", line 7, characters 7-18:
Error: The reference le_lt_trans was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
induction H1.
File "./show_error.v", line 7, characters 10-12:
Error: The reference H1 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
eapply mult_le_compat.
File "./show_error.v", line 7, characters 7-21:
Error: The reference mult_le_compat was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion IHn.
File "./show_error.v", line 7, characters 0-13:
Error: No such hypothesis: IHn


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
reflexivity.
File "./show_error.v", line 7, characters 0-11:
Error:
Tactic failure: The relation and is not a declared reflexive relation. Maybe you need to require the Setoid library.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
rewrite -> mult_assoc.
File "./show_error.v", line 7, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
rewrite IHk.
File "./show_error.v", line 7, characters 8-11:
Error: The reference IHk was not found in the current environment.


Generation No.10
4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
induction k.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
reflexivity.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 8, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
trivial.
apply conj.
eapply right.
File "./show_error.v", line 8, characters 7-12:
Error: Impossible to unify "{?30} + {?31}" with "n = (n && k)%bool".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
inversion H1.
eapply le_gt_S.
File "./show_error.v", line 8, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
induction H.
rewrite plus_comm.
File "./show_error.v", line 8, characters 8-17:
Error: The reference plus_comm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply le_lt_n_Sm.
File "./show_error.v", line 8, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
inversion H.
eapply le_not_lt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_lt was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
rewrite H1.
rewrite -> mult_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
trivial.
induction k.
eapply lt_S.
File "./show_error.v", line 8, characters 7-11:
Error: The reference lt_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
induction H.
simpl.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
induction k.
reflexivity.
File "./show_error.v", line 8, characters 0-11:
Error: Impossible to unify "(n && true)%bool" with "n".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
rewrite plus_comm.
File "./show_error.v", line 8, characters 8-17:
Error: The reference plus_comm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
induction k.
eapply gt_irref1.
File "./show_error.v", line 8, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
induction k.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
induction n.
eapply le_gt_S.
File "./show_error.v", line 8, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
induction k.
eapply IHk.
File "./show_error.v", line 8, characters 7-10:
Error: The reference IHk was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction n.
apply conj.
eapply right.
File "./show_error.v", line 8, characters 7-12:
Error: Impossible to unify "{?28} + {?29}" with "true = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply le_0_n.
File "./show_error.v", line 8, characters 7-13:
Error: The reference le_0_n was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
induction k.
rewrite -> mult_0_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
trivial.
induction k.
eapply lt_O_fact.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
eapply le_lt_n_Sm.
File "./show_error.v", line 8, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
induction k.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(n && k)%bool = true" with
 "n = (n && k)%bool /\ k = (n && k)%bool".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
inversion H1.
eapply le_gt_S.
File "./show_error.v", line 8, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
induction k.
eapply gt_trans_S.
File "./show_error.v", line 8, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply le_not_lt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_lt was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply le_0_n.
File "./show_error.v", line 8, characters 7-13:
Error: The reference le_0_n was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
apply conj.
induction k.
eapply IHk.
File "./show_error.v", line 8, characters 7-10:
Error: The reference IHk was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
induction H1.
rewrite <- plus_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
rewrite H1.
rewrite -> mult_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
induction k.
rewrite -> mult_plus_distr_l.
File "./show_error.v", line 8, characters 11-28:
Error: The reference mult_plus_distr_l was not found in the current
environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
trivial.
induction n.
rewrite <- mult_0_l.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction k.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction H.
eapply lt_not_le.
File "./show_error.v", line 7, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
trivial.
rewrite -> mult_assoc.
File "./show_error.v", line 7, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
eapply mult_le_compat.
File "./show_error.v", line 7, characters 7-21:
Error: The reference mult_le_compat was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
eapply ev_0.
File "./show_error.v", line 7, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
rewrite <- mult_le_compat.
File "./show_error.v", line 7, characters 11-25:
Error: The reference mult_le_compat was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
eapply lt_not_le.
File "./show_error.v", line 7, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction k.
induction k.
File "./show_error.v", line 7, characters 10-11:
Error: The reference k was not found in the current environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
trivial.
eapply f_equal2.
File "./show_error.v", line 7, characters 7-15:
Error: Impossible to unify "?198 ?199 ?201 = ?198 ?200 ?202" with
 "true = true /\ k = true".


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
eapply nat_total_order.
File "./show_error.v", line 7, characters 7-22:
Error: The reference nat_total_order was not found in the current
environment.


3
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
induction k.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 7, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


Generation No.11
4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply le_not_lt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_lt was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
reflexivity.
eapply gt_trans_S.
File "./show_error.v", line 8, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
trivial.
induction k.
eapply lt_S.
File "./show_error.v", line 8, characters 7-11:
Error: The reference lt_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
eapply le_lt_n_Sm.
File "./show_error.v", line 8, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
rewrite plus_comm.
File "./show_error.v", line 8, characters 8-17:
Error: The reference plus_comm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
induction k.
eapply gt_irref1.
File "./show_error.v", line 8, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
induction k.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction H.
induction k.
rewrite -> mult_plus_distr_l.
File "./show_error.v", line 8, characters 11-28:
Error: The reference mult_plus_distr_l was not found in the current
environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction n.
apply conj.
eapply right.
File "./show_error.v", line 8, characters 7-12:
Error: Impossible to unify "{?28} + {?29}" with "true = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
inversion H1.
eapply le_gt_S.
File "./show_error.v", line 8, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
induction H1.
rewrite <- plus_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
trivial.
induction k.
eapply lt_O_fact.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
trivial.
apply conj.
eapply right.
File "./show_error.v", line 8, characters 7-12:
Error: Impossible to unify "{?30} + {?31}" with "n = (n && k)%bool".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
inversion H1.
eapply mult_comm.
File "./show_error.v", line 8, characters 7-16:
Error: The reference mult_comm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
reflexivity.
File "./show_error.v", line 8, characters 0-11:
Error:
Tactic failure: The relation and is not a declared reflexive relation. Maybe you need to require the Setoid library.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(n && k)%bool = true" with
 "n = (n && k)%bool /\ k = (n && k)%bool".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
inversion H.
eapply le_0_n.
File "./show_error.v", line 8, characters 7-13:
Error: The reference le_0_n was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: The reference H was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
reflexivity.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 8, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
induction k.
rewrite H1.
File "./show_error.v", line 8, characters 8-10:
Error: The reference H1 was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
eapply le_lt_n_Sm.
File "./show_error.v", line 8, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
induction k.
eapply lt_le_trans.
File "./show_error.v", line 8, characters 7-18:
Error: The reference lt_le_trans was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
rewrite H1.
rewrite -> mult_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
eapply gt_trans_S.
File "./show_error.v", line 8, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
induction H.
rewrite plus_comm.
File "./show_error.v", line 8, characters 8-17:
Error: The reference plus_comm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
induction k.
eapply le_lt_trans.
File "./show_error.v", line 8, characters 7-18:
Error: The reference le_lt_trans was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
rewrite H1.
rewrite -> mult_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
trivial.
apply conj.
eapply right.
File "./show_error.v", line 8, characters 7-12:
Error: Impossible to unify "{?20} + {?21}" with "n = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
inversion H.
eapply le_not_lt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_lt was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction n.
apply conj.
eapply right.
File "./show_error.v", line 8, characters 7-12:
Error: Impossible to unify "{?28} + {?29}" with "true = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
rewrite plus_comm.
File "./show_error.v", line 8, characters 8-17:
Error: The reference plus_comm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
apply conj.
induction k.
eapply IHk.
File "./show_error.v", line 8, characters 7-10:
Error: The reference IHk was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
eapply lt_S.
File "./show_error.v", line 8, characters 7-11:
Error: The reference lt_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
reflexivity.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 8, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
eapply le_lt_n_Sm.
File "./show_error.v", line 8, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
induction k.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
apply conj.
induction k.
eapply le_lt_trans.
File "./show_error.v", line 8, characters 7-18:
Error: The reference le_lt_trans was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction H.
induction k.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
induction H.
induction k.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
induction k.
rewrite -> mult_assoc.
File "./show_error.v", line 8, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
induction H.
rewrite plus_comm.
File "./show_error.v", line 8, characters 8-17:
Error: The reference plus_comm was not found in the current environment.


Generation No.12
4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
reflexivity.
File "./show_error.v", line 8, characters 0-11:
Error:
Tactic failure: The relation and is not a declared reflexive relation. Maybe you need to require the Setoid library.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
induction H.
induction k.
reflexivity.
File "./show_error.v", line 8, characters 0-11:
Error:
Tactic failure: The relation and is not a declared reflexive relation. Maybe you need to require the Setoid library.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
rewrite plus_comm.
File "./show_error.v", line 8, characters 8-17:
Error: The reference plus_comm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
induction H.
rewrite IHn.
File "./show_error.v", line 8, characters 8-11:
Error: The reference IHn was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply le_not_lt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_lt was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply le_lt_n_Sm.
File "./show_error.v", line 8, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply le_not_lt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_lt was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
rewrite -> mult_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
rewrite plus_comm.
File "./show_error.v", line 8, characters 8-17:
Error: The reference plus_comm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
inversion H.
eapply le_0_n.
File "./show_error.v", line 8, characters 7-13:
Error: The reference le_0_n was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
inversion H.
eapply le_0_n.
File "./show_error.v", line 8, characters 7-13:
Error: The reference le_0_n was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
apply conj.
induction k.
eapply IHk.
File "./show_error.v", line 8, characters 7-10:
Error: The reference IHk was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
induction k.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
induction k.
eapply le_lt_trans.
File "./show_error.v", line 8, characters 7-18:
Error: The reference le_lt_trans was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(n && k)%bool = true" with
 "n = (n && k)%bool /\ k = (n && k)%bool".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
induction H.
rewrite plus_comm.
File "./show_error.v", line 8, characters 8-17:
Error: The reference plus_comm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction k.
rewrite H1.
eapply le_mult_trans.
File "./show_error.v", line 8, characters 7-20:
Error: The reference le_mult_trans was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
reflexivity.
File "./show_error.v", line 8, characters 0-11:
Error:
Tactic failure: The relation and is not a declared reflexive relation. Maybe you need to require the Setoid library.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
induction H.
rewrite plus_comm.
File "./show_error.v", line 8, characters 8-17:
Error: The reference plus_comm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
apply conj.
induction k.
eapply IHk.
File "./show_error.v", line 8, characters 7-10:
Error: The reference IHk was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
inversion H.
eapply le_not_lt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_lt was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
induction H.
induction k.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
apply conj.
induction k.
eapply le_lt_trans.
File "./show_error.v", line 8, characters 7-18:
Error: The reference le_lt_trans was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
induction H.
induction k.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply gt_irref1.
File "./show_error.v", line 8, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
eapply lt_S.
File "./show_error.v", line 8, characters 7-11:
Error: The reference lt_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
eapply le_lt_n_Sm.
File "./show_error.v", line 8, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
induction k.
eapply gt_irref1.
File "./show_error.v", line 8, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
inversion H1.
eapply gt_n_S.
File "./show_error.v", line 8, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
induction H.
rewrite plus_comm.
File "./show_error.v", line 8, characters 8-17:
Error: The reference plus_comm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
induction k.
eapply le_elim_rel.
File "./show_error.v", line 8, characters 7-18:
Error: The reference le_elim_rel was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
rewrite H1.
rewrite -> mult_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
eapply gt_trans_S.
File "./show_error.v", line 8, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
induction H.
eapply le_Sn_n.
File "./show_error.v", line 8, characters 7-14:
Error: The reference le_Sn_n was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
trivial.
rewrite H.
rewrite -> mult_0_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
eapply le_lt_n_Sm.
File "./show_error.v", line 8, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction H.
induction k.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


Generation No.13
4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply le_n.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "?222 <= ?222" with "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
eapply le_lt_n_Sm.
File "./show_error.v", line 8, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
trivial.
rewrite H.
rewrite -> mult_0_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
eapply gt_trans_S.
File "./show_error.v", line 8, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction k.
inversion H1.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
rewrite -> mult_0_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
reflexivity.
eapply gt_Sn_n.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
induction H.
eapply le_gt_trans.
File "./show_error.v", line 8, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
trivial.
induction k.
eapply lt_S.
File "./show_error.v", line 8, characters 7-11:
Error: The reference lt_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
eapply le_lt_n_Sm.
File "./show_error.v", line 8, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
trivial.
induction k.
eapply lt_S.
File "./show_error.v", line 8, characters 7-11:
Error: The reference lt_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
induction k.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
inversion H.
eapply le_not_lt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_lt was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
eapply le_lt_n_Sm.
File "./show_error.v", line 8, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
inversion H1.
eapply le_gt_S.
File "./show_error.v", line 8, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction k.
induction H.
eapply le_Sn_n.
File "./show_error.v", line 8, characters 7-14:
Error: The reference le_Sn_n was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: The reference H was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply le_not_lt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_lt was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
reflexivity.
File "./show_error.v", line 8, characters 0-11:
Error:
Tactic failure: The relation and is not a declared reflexive relation. Maybe you need to require the Setoid library.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
rewrite plus_comm.
File "./show_error.v", line 8, characters 8-17:
Error: The reference plus_comm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
reflexivity.
File "./show_error.v", line 8, characters 0-11:
Error:
Tactic failure: The relation and is not a declared reflexive relation. Maybe you need to require the Setoid library.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
induction k.
reflexivity.
File "./show_error.v", line 8, characters 0-11:
Error:
Tactic failure: The relation and is not a declared reflexive relation. Maybe you need to require the Setoid library.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
eapply gt_pred.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
eapply le_lt_trans.
File "./show_error.v", line 8, characters 7-18:
Error: The reference le_lt_trans was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
induction H.
rewrite plus_comm.
File "./show_error.v", line 8, characters 8-17:
Error: The reference plus_comm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
induction H1.
eapply le_ref1.
File "./show_error.v", line 8, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
induction k.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H.
eapply le_0_n.
File "./show_error.v", line 8, characters 7-13:
Error: The reference le_0_n was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
induction k.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: The reference H was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
induction n.
induction H.
rewrite plus_comm.
File "./show_error.v", line 8, characters 8-17:
Error: The reference plus_comm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
rewrite <- mult_0_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction k.
inversion H1.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
induction H.
rewrite plus_comm.
File "./show_error.v", line 8, characters 8-17:
Error: The reference plus_comm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
apply conj.
induction k.
rewrite -> mult_0_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
induction H.
induction k.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
apply conj.
induction k.
eapply IHk.
File "./show_error.v", line 8, characters 7-10:
Error: The reference IHk was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction H.
induction k.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
induction H1.
rewrite <- plus_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
apply conj.
induction k.
reflexivity.
File "./show_error.v", line 8, characters 0-11:
Error: Impossible to unify "true" with "n".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
trivial.
apply conj.
eapply le_not_lt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_lt was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
eapply le_lt_n_Sm.
File "./show_error.v", line 8, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
reflexivity.
File "./show_error.v", line 8, characters 0-11:
Error:
Tactic failure: The relation and is not a declared reflexive relation. Maybe you need to require the Setoid library.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply le_ref1.
File "./show_error.v", line 8, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
apply conj.
induction k.
eapply IHk.
File "./show_error.v", line 8, characters 7-10:
Error: The reference IHk was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


Generation No.14
4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply lt_S.
File "./show_error.v", line 8, characters 7-11:
Error: The reference lt_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply le_not_lt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_lt was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
trivial.
apply conj.
eapply le_not_lt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_lt was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
induction H1.
rewrite <- plus_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction k.
inversion H1.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction k.
inversion H1.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
inversion H1.
eapply gt_n_S.
File "./show_error.v", line 8, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply le_not_lt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_lt was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
reflexivity.
File "./show_error.v", line 8, characters 0-11:
Error:
Tactic failure: The relation and is not a declared reflexive relation. Maybe you need to require the Setoid library.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction H.
induction k.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
eapply gt_trans_S.
File "./show_error.v", line 8, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
induction H.
eapply le_gt_trans.
File "./show_error.v", line 8, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
eapply le_n_S.
File "./show_error.v", line 8, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
induction H.
induction k.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
trivial.
rewrite -> mult_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
eapply gt_trans_S.
File "./show_error.v", line 8, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(n && k)%bool = true" with
 "n = (n && k)%bool /\ k = (n && k)%bool".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
eapply le_lt_n_Sm.
File "./show_error.v", line 8, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
rewrite -> mult_0_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
inversion H.
eapply le_not_lt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_lt was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
rewrite -> mult_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
induction k.
eapply gt_irref1.
File "./show_error.v", line 8, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
reflexivity.
induction H1.
File "./show_error.v", line 8, characters 10-12:
Error: The reference H1 was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply le_lt_n_Sm.
File "./show_error.v", line 8, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
eapply gt_trans_S.
File "./show_error.v", line 8, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
trivial.
induction k.
eapply le_lt_trans.
File "./show_error.v", line 8, characters 7-18:
Error: The reference le_lt_trans was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
apply conj.
induction k.
eapply gt_trans_S.
File "./show_error.v", line 8, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
induction H1.
eapply le_ref1.
File "./show_error.v", line 8, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
induction H1.
rewrite <- plus_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
inversion H1.
eapply le_gt_S.
File "./show_error.v", line 8, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
apply conj.
induction k.
eapply IHk.
File "./show_error.v", line 8, characters 7-10:
Error: The reference IHk was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
eapply gt_0_eq.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_0_eq was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
induction H.
rewrite plus_comm.
File "./show_error.v", line 8, characters 8-17:
Error: The reference plus_comm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
rewrite -> mult_assoc.
File "./show_error.v", line 8, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
eapply gt_pred.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
induction H1.
eapply le_lt_n_Sm.
File "./show_error.v", line 8, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
inversion H.
eapply le_0_n.
File "./show_error.v", line 8, characters 7-13:
Error: The reference le_0_n was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
eapply le_ref1.
File "./show_error.v", line 8, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply le_lt_n_Sm.
File "./show_error.v", line 8, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction k.
inversion H1.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H.
induction H.
eapply le_elim_rel.
File "./show_error.v", line 8, characters 7-18:
Error: The reference le_elim_rel was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
rewrite plus_comm.
File "./show_error.v", line 8, characters 8-17:
Error: The reference plus_comm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply le_lt_n_Sm.
File "./show_error.v", line 8, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
eapply le_lt_trans.
File "./show_error.v", line 8, characters 7-18:
Error: The reference le_lt_trans was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
rewrite -> mult_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


Generation No.15
5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
eapply H.
induction k.
File "./show_error.v", line 9, characters 10-11:
Error: The reference k was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply le_n.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "?222 <= ?222" with "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
eapply le_n_S.
File "./show_error.v", line 8, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
eapply le_lt_trans.
File "./show_error.v", line 8, characters 7-18:
Error: The reference le_lt_trans was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
rewrite -> mult_plus_distr_l.
File "./show_error.v", line 8, characters 11-28:
Error: The reference mult_plus_distr_l was not found in the current
environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply le_ref1.
File "./show_error.v", line 8, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
rewrite -> mult_0_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
apply conj.
induction k.
eapply le_lt_trans.
File "./show_error.v", line 8, characters 7-18:
Error: The reference le_lt_trans was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
rewrite -> mult_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
eapply le_gt_trans.
File "./show_error.v", line 8, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
apply conj.
induction k.
eapply IHk.
File "./show_error.v", line 8, characters 7-10:
Error: The reference IHk was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
induction k.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
induction k.
eapply le_not_lt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_lt was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
reflexivity.
File "./show_error.v", line 8, characters 0-11:
Error:
Tactic failure: The relation and is not a declared reflexive relation. Maybe you need to require the Setoid library.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: The reference H was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
apply conj.
induction k.
eapply IHk.
File "./show_error.v", line 8, characters 7-10:
Error: The reference IHk was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply le_n.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "?222 <= ?222" with "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
induction H.
induction k.
eapply gt_le_S.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply le_not_lt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_lt was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply lt_S.
File "./show_error.v", line 8, characters 7-11:
Error: The reference lt_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
trivial.
rewrite H.
rewrite -> mult_0_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
rewrite H1.
rewrite -> mult_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
inversion H.
induction H.
rewrite plus_comm.
File "./show_error.v", line 8, characters 8-17:
Error: The reference plus_comm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction k.
induction H.
rewrite plus_comm.
File "./show_error.v", line 8, characters 8-17:
Error: The reference plus_comm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
rewrite <- plus_assoc.
File "./show_error.v", line 8, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply le_n.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "?222 <= ?222" with "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
induction H.
induction k.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
apply conj.
trivial.
eapply le_lt_trans.
File "./show_error.v", line 8, characters 7-18:
Error: The reference le_lt_trans was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
induction k.
rewrite <- mult_0_l.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: The reference H was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
rewrite -> mult_0_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
rewrite <- plus_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
rewrite H1.
rewrite -> mult_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
induction H1.
rewrite <- plus_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
rewrite -> mult_plus_distr_l.
File "./show_error.v", line 8, characters 11-28:
Error: The reference mult_plus_distr_l was not found in the current
environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
apply conj.
induction k.
eapply IHk.
File "./show_error.v", line 8, characters 7-10:
Error: The reference IHk was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
reflexivity.
File "./show_error.v", line 8, characters 0-11:
Error:
Tactic failure: The relation and is not a declared reflexive relation. Maybe you need to require the Setoid library.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
apply conj.
induction k.
eapply le_lt_trans.
File "./show_error.v", line 8, characters 7-18:
Error: The reference le_lt_trans was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: The reference H was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply le_n.
File "./show_error.v", line 8, characters 7-11:
Error: Impossible to unify "?222 <= ?222" with "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
apply conj.
induction k.
rewrite -> mult_0_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply le_not_lt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_lt was not found in the current environment.


Generation No.16
5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
rewrite <- mult_0_r.
File "./show_error.v", line 9, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
apply conj.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
eapply H.
induction k.
File "./show_error.v", line 9, characters 10-11:
Error: The reference k was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
induction H1.
rewrite <- plus_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(n && k)%bool = true" with
 "n = (n && k)%bool /\ k = (n && k)%bool".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
induction k.
eapply IHk.
File "./show_error.v", line 8, characters 7-10:
Error: The reference IHk was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
induction k.
rewrite -> mult_0_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
apply conj.
induction k.
eapply le_lt_trans.
File "./show_error.v", line 8, characters 7-18:
Error: The reference le_lt_trans was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
inversion H.
inversion H1.
eapply le_gt_S.
File "./show_error.v", line 8, characters 7-14:
Error: The reference le_gt_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction H.
induction k.
exact H0.
File "./show_error.v", line 8, characters 6-8:
Error: The reference H0 was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
rewrite H1.
rewrite -> mult_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply lt_S.
File "./show_error.v", line 8, characters 7-11:
Error: The reference lt_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
inversion H0.
File "./show_error.v", line 8, characters 0-12:
Error: No such hypothesis: H0


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
inversion H.
eapply gt_trans_S.
File "./show_error.v", line 8, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply lt_S.
File "./show_error.v", line 8, characters 7-11:
Error: The reference lt_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
eapply le_Sn_0.
File "./show_error.v", line 8, characters 7-14:
Error: The reference le_Sn_0 was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply le_lt_n_Sm.
File "./show_error.v", line 8, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
induction k.
eapply lt_S.
File "./show_error.v", line 8, characters 7-11:
Error: The reference lt_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
induction k.
eapply le_elim_rel.
File "./show_error.v", line 8, characters 7-18:
Error: The reference le_elim_rel was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
induction k.
rewrite <- mult_0_l.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
trivial.
induction k.
rewrite plus_comm.
File "./show_error.v", line 8, characters 8-17:
Error: The reference plus_comm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
apply conj.
induction k.
eapply IHk.
File "./show_error.v", line 8, characters 7-10:
Error: The reference IHk was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
apply conj.
induction k.
eapply le_lt_trans.
File "./show_error.v", line 8, characters 7-18:
Error: The reference le_lt_trans was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
inversion H.
inversion H.
eapply le_not_lt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_lt was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction H.
induction k.
eapply lt_S.
File "./show_error.v", line 8, characters 7-11:
Error: The reference lt_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply le_not_lt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_lt was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = (true && k)%bool /\ k = (true && k)%bool".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply lt_S.
File "./show_error.v", line 8, characters 7-11:
Error: The reference lt_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
induction H.
induction k.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
induction k.
eapply lt_S.
File "./show_error.v", line 8, characters 7-11:
Error: The reference lt_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
apply conj.
induction k.
rewrite <- plus_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction H.
induction k.
reflexivity.
File "./show_error.v", line 8, characters 0-11:
Error: Impossible to unify "(n && true)%bool" with "n".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
eapply le_lt_n_Sm.
File "./show_error.v", line 8, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: The reference H was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
eapply le_lt_trans.
File "./show_error.v", line 8, characters 7-18:
Error: The reference le_lt_trans was not found in the current environment.


Generation No.17
5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
rewrite <- mult_0_r.
File "./show_error.v", line 9, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
eapply H.
induction k.
File "./show_error.v", line 9, characters 10-11:
Error: The reference k was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
apply conj.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
induction H1.
eapply neq_0_lt.
File "./show_error.v", line 9, characters 7-15:
Error: The reference neq_0_lt was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
simpl.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
induction H.
eapply le_gt_trans.
File "./show_error.v", line 8, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
eapply lt_S.
File "./show_error.v", line 8, characters 7-11:
Error: The reference lt_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
inversion H1.
rewrite plus_comm.
File "./show_error.v", line 8, characters 8-17:
Error: The reference plus_comm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
trivial.
induction k.
rewrite <- mult_0_l.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
induction H.
induction k.
eapply gt_irref1.
File "./show_error.v", line 8, characters 7-16:
Error: The reference gt_irref1 was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
eapply le_elim_rel.
File "./show_error.v", line 8, characters 7-18:
Error: The reference le_elim_rel was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
induction H1.
rewrite <- plus_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
eapply le_lt_trans.
File "./show_error.v", line 8, characters 7-18:
Error: The reference le_lt_trans was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
induction H.
rewrite plus_comm.
File "./show_error.v", line 8, characters 8-17:
Error: The reference plus_comm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(n && k)%bool = true" with
 "n = (n && k)%bool /\ k = (n && k)%bool".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
induction H1.
rewrite <- plus_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
induction H.
induction k.
reflexivity.
File "./show_error.v", line 8, characters 0-11:
Error:
Tactic failure: The relation and is not a declared reflexive relation. Maybe you need to require the Setoid library.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
rewrite H1.
rewrite -> mult_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
eapply le_not_lt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_lt was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
induction k.
eapply IHk.
File "./show_error.v", line 8, characters 7-10:
Error: The reference IHk was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
eapply le_lt_trans.
File "./show_error.v", line 8, characters 7-18:
Error: The reference le_lt_trans was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
apply conj.
induction k.
rewrite -> mult_0_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
eapply gt_n_S.
File "./show_error.v", line 8, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
rewrite -> mult_0_r at 1.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
eapply le_not_lt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_lt was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
induction H.
rewrite plus_comm.
File "./show_error.v", line 8, characters 8-17:
Error: The reference plus_comm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
eapply le_lt_trans.
File "./show_error.v", line 8, characters 7-18:
Error: The reference le_lt_trans was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
induction H.
rewrite plus_comm.
File "./show_error.v", line 8, characters 8-17:
Error: The reference plus_comm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
eapply le_gt_trans.
File "./show_error.v", line 8, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
rewrite H1.
rewrite -> mult_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
rewrite plus_comm.
File "./show_error.v", line 8, characters 8-17:
Error: The reference plus_comm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
inversion H0.
File "./show_error.v", line 8, characters 0-12:
Error: No such hypothesis: H0


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
apply conj.
induction k.
rewrite -> mult_0_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction k.
inversion H1.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
rewrite H1.
eapply gt_n_S.
File "./show_error.v", line 8, characters 7-13:
Error: The reference gt_n_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
eapply le_lt_trans.
File "./show_error.v", line 8, characters 7-18:
Error: The reference le_lt_trans was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction n.
induction H.
induction k.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
induction k.
eapply lt_S.
File "./show_error.v", line 8, characters 7-11:
Error: The reference lt_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
eapply gt_0_eq.
File "./show_error.v", line 8, characters 7-14:
Error: The reference gt_0_eq was not found in the current environment.


Generation No.18
7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
apply conj.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
inversion H0.
eapply H0.
File "./show_error.v", line 9, characters 7-9:
Error: Impossible to unify "(true && k)%bool = true" with
 "true = true /\ k = true".


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
eapply lt_irrefl.
File "./show_error.v", line 9, characters 7-16:
Error: The reference lt_irrefl was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
apply conj.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
simpl.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
eapply H.
induction k.
File "./show_error.v", line 9, characters 10-11:
Error: The reference k was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
reflexivity.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
induction H1.
eapply neq_0_lt.
File "./show_error.v", line 9, characters 7-15:
Error: The reference neq_0_lt was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
inversion H1.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
simpl.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
inversion H1.
induction H1.
eapply neq_0_lt.
File "./show_error.v", line 9, characters 7-15:
Error: The reference neq_0_lt was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
induction k.
eapply IHk.
File "./show_error.v", line 8, characters 7-10:
Error: The reference IHk was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
rewrite plus_comm.
File "./show_error.v", line 8, characters 8-17:
Error: The reference plus_comm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
induction k.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
trivial.
induction k.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(n && true)%bool = true" with "n = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
induction k.
rewrite -> mult_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
eapply le_lt_trans.
File "./show_error.v", line 8, characters 7-18:
Error: The reference le_lt_trans was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply gt_trans_S.
File "./show_error.v", line 8, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
induction k.
trivial.
inversion H.
rewrite mult_comm.
File "./show_error.v", line 8, characters 8-17:
Error: The reference mult_comm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
induction H.
rewrite plus_comm.
File "./show_error.v", line 8, characters 8-17:
Error: The reference plus_comm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
rewrite -> mult_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
rewrite -> mult_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
induction H.
rewrite plus_comm.
File "./show_error.v", line 8, characters 8-17:
Error: The reference plus_comm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
inversion H.
eapply gt_trans_S.
File "./show_error.v", line 8, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
eapply le_lt_trans.
File "./show_error.v", line 8, characters 7-18:
Error: The reference le_lt_trans was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
induction k.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
eapply le_lt_trans.
File "./show_error.v", line 8, characters 7-18:
Error: The reference le_lt_trans was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
eapply gt_trans_S.
File "./show_error.v", line 8, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
inversion H.
eapply gt_trans_S.
File "./show_error.v", line 8, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
inversion H.
eapply le_lt_n_Sm.
File "./show_error.v", line 8, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply lt_le_weak.
File "./show_error.v", line 8, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
induction k.
eapply gt_trans_S.
File "./show_error.v", line 8, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
induction k.
eapply lt_not_le.
File "./show_error.v", line 8, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
apply conj.
induction k.
reflexivity.
File "./show_error.v", line 8, characters 0-11:
Error: Impossible to unify "(n && true)%bool" with "n".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
induction k.
eapply IHk.
File "./show_error.v", line 8, characters 7-10:
Error: The reference IHk was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
trivial.
induction k.
eapply gt_trans_S.
File "./show_error.v", line 8, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


Generation No.19
7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
trivial.
eapply mult_comm.
File "./show_error.v", line 9, characters 7-16:
Error: The reference mult_comm was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
inversion H.
inversion H1.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
induction H1.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
inversion H1.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
simpl.
eapply lt_irrefl.
File "./show_error.v", line 9, characters 7-16:
Error: The reference lt_irrefl was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
simpl.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
induction H1.
rewrite -> mult_1_r.
File "./show_error.v", line 9, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
induction k.
File "./show_error.v", line 9, characters 10-11:
Error: The reference k was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
simpl.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
reflexivity.
simpl.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
rewrite H1.
induction H1.
eapply lt_irrefl.
File "./show_error.v", line 9, characters 7-16:
Error: The reference lt_irrefl was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
induction k.
eapply IHn.
File "./show_error.v", line 9, characters 7-10:
Error: The reference IHn was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
inversion H1.
eapply gt_Sn_n.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
inversion H.
inversion H1.
induction H1.
eapply neq_0_lt.
File "./show_error.v", line 9, characters 7-15:
Error: The reference neq_0_lt was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
apply conj.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
eapply H.
induction k.
File "./show_error.v", line 9, characters 10-11:
Error: The reference k was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
apply conj.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
induction H1.
eapply neq_0_lt.
File "./show_error.v", line 9, characters 7-15:
Error: The reference neq_0_lt was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
simpl.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
reflexivity.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
rewrite H1.
rewrite -> mult_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
eapply le_not_lt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_lt was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
eapply le_not_lt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_lt was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
rewrite -> mult_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
eapply le_lt_n_Sm.
File "./show_error.v", line 8, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
induction k.
eapply le_not_lt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_lt was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
trivial.
induction k.
eapply H.
File "./show_error.v", line 8, characters 7-8:
Error: Impossible to unify "(n && true)%bool = true" with "n = true".


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply le_not_lt.
File "./show_error.v", line 8, characters 7-16:
Error: The reference le_not_lt was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
rewrite H1.
rewrite H.
File "./show_error.v", line 8, characters 0-9:
Error: Found no subterm matching "(true && k)%bool" in the current goal.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
apply conj.
induction k.
rewrite -> mult_1_r.
File "./show_error.v", line 8, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


4
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
eapply le_lt_n_Sm.
File "./show_error.v", line 8, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


Generation No.20
7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
apply conj.
inversion H1.
simpl.
induction k.
inversion H.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
apply conj.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
induction k.
File "./show_error.v", line 9, characters 10-11:
Error: The reference k was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
inversion H1.
eapply gt_Sn_n.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
trivial.
induction k.
simpl.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
induction H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
induction H1.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
reflexivity.
simpl.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
simpl.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: Impossible to unify "(n && k)%bool = (n && k)%bool" with
 "n = (n && k)%bool /\ k = (n && k)%bool".


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
inversion H.
inversion H1.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
inversion H1.
eapply gt_Sn_n.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
apply conj.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: Impossible to unify "(n && k)%bool = true" with "n = (n && k)%bool".


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
rewrite H1.
induction H1.
eapply gt_trans.
File "./show_error.v", line 9, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
eapply le_n.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "?204 <= ?204" with
 "n = (n && k)%bool /\ k = (n && k)%bool".


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
simpl.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
induction k.
inversion H.
eapply lt_irrefl.
File "./show_error.v", line 9, characters 7-16:
Error: The reference lt_irrefl was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
induction H1.
eapply neq_0_lt.
File "./show_error.v", line 9, characters 7-15:
Error: The reference neq_0_lt was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
rewrite -> plus_0_r.
File "./show_error.v", line 9, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
reflexivity.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
trivial.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
eapply H.
induction k.
File "./show_error.v", line 9, characters 10-11:
Error: The reference k was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
induction H1.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
eapply H.
induction k.
File "./show_error.v", line 9, characters 10-11:
Error: The reference k was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
induction H1.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
rewrite H0.
File "./show_error.v", line 9, characters 8-10:
Error: The reference H0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
inversion H1.
eapply gt_Sn_n.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
apply conj.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
induction H1.
eapply neq_0_lt.
File "./show_error.v", line 9, characters 7-15:
Error: The reference neq_0_lt was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
apply conj.
induction k.
simpl.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


Generation No.21
7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
apply conj.
inversion H1.
simpl.
induction k.
inversion H.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
inversion H1.
eapply gt_Sn_n.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
inversion H1.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
apply conj.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
rewrite H1.
induction H1.
eapply gt_trans.
File "./show_error.v", line 9, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
induction H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
simpl.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: Impossible to unify "(n && k)%bool = (n && k)%bool" with
 "n = (n && k)%bool /\ k = (n && k)%bool".


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
inversion H1.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
rewrite H1.
induction H1.
eapply gt_trans.
File "./show_error.v", line 9, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
eapply H.
induction k.
File "./show_error.v", line 9, characters 10-11:
Error: The reference k was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
inversion H1.
eapply mult_comm.
File "./show_error.v", line 9, characters 7-16:
Error: The reference mult_comm was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
inversion H1.
eapply gt_Sn_n.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
apply conj.
inversion H1.
simpl.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
eapply H.
induction k.
File "./show_error.v", line 9, characters 10-11:
Error: The reference k was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
induction H.
trivial.
simpl.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
eapply le_n.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "?204 <= ?204" with
 "n = (n && k)%bool /\ k = (n && k)%bool".


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
eapply H.
induction k.
File "./show_error.v", line 9, characters 10-11:
Error: The reference k was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
eapply IHn.
File "./show_error.v", line 9, characters 7-10:
Error: The reference IHn was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
induction k.
inversion H.
eapply lt_irrefl.
File "./show_error.v", line 9, characters 7-16:
Error: The reference lt_irrefl was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
exact H0.
File "./show_error.v", line 9, characters 6-8:
Error: The reference H0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
induction H1.
eapply neq_0_lt.
File "./show_error.v", line 9, characters 7-15:
Error: The reference neq_0_lt was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
induction H1.
rewrite -> mult_1_r.
File "./show_error.v", line 9, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
induction H1.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
apply conj.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
eapply H.
eapply gt_trans.
File "./show_error.v", line 9, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
eapply gt_Sn_n.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
apply conj.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: Impossible to unify "(n && k)%bool = true" with "n = (n && k)%bool".


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
eapply gt_Sn_n.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
simpl.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
trivial.
eapply mult_comm.
File "./show_error.v", line 9, characters 7-16:
Error: The reference mult_comm was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
induction H1.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
eapply gt_Sn_n.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
simpl.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
inversion H1.
eapply gt_Sn_n.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


Generation No.22
6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
eapply S_pred.
File "./show_error.v", line 10, characters 7-13:
Error: The reference S_pred was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
eapply H.
simpl.
assumption.
File "./show_error.v", line 10, characters 0-10:
Error: No such assumption.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
apply conj.
induction k.
eapply le_or_lt.
File "./show_error.v", line 10, characters 7-15:
Error: The reference le_or_lt was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
induction k.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
inversion H1.
eapply lt_irrefl.
File "./show_error.v", line 9, characters 7-16:
Error: The reference lt_irrefl was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
apply conj.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
apply conj.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
trivial.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
simpl.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
induction H1.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
inversion H1.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
trivial.
induction k.
simpl.
eapply lt_pred_n_n.
File "./show_error.v", line 9, characters 7-18:
Error: The reference lt_pred_n_n was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
inversion H1.
eapply IHn.
File "./show_error.v", line 9, characters 7-10:
Error: The reference IHn was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
induction H1.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
eapply gt_trans.
File "./show_error.v", line 9, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
eapply gt_Sn_n.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
inversion H1.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
inversion H1.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
rewrite H1.
induction H1.
eapply gt_trans.
File "./show_error.v", line 9, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction H.
induction k.
simpl.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
inversion H.
inversion H1.
apply conj.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
apply conj.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: Impossible to unify "(n && k)%bool = true" with "n = (n && k)%bool".


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
inversion H0.
File "./show_error.v", line 9, characters 0-12:
Error: No such hypothesis: H0


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
induction H1.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
induction H1.
eapply lt_n_0.
File "./show_error.v", line 9, characters 7-13:
Error: The reference lt_n_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
induction H1.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
simpl.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
induction k.
simpl.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
eapply mult_comm.
File "./show_error.v", line 9, characters 7-16:
Error: The reference mult_comm was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
trivial.
inversion H1.
simpl.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
inversion H1.
rewrite -> plus_0_r.
File "./show_error.v", line 9, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
trivial.
induction k.
inversion H.
eapply lt_irrefl.
File "./show_error.v", line 9, characters 7-16:
Error: The reference lt_irrefl was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
induction H1.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
trivial.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
inversion H1.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
induction H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
eapply H.
induction k.
File "./show_error.v", line 9, characters 10-11:
Error: The reference k was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
inversion H1.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
inversion H1.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


Generation No.23
7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
eapply H.
simpl.
assumption.
File "./show_error.v", line 10, characters 0-10:
Error: No such assumption.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
apply conj.
induction k.
eapply le_or_lt.
File "./show_error.v", line 10, characters 7-15:
Error: The reference le_or_lt was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
apply conj.
induction k.
eapply le_or_lt.
File "./show_error.v", line 10, characters 7-15:
Error: The reference le_or_lt was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
eapply H.
simpl.
rewrite <- plus_1_r.
File "./show_error.v", line 10, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
inversion H1.
induction n.
induction IHn.
File "./show_error.v", line 10, characters 10-13:
Error: The reference IHn was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
inversion H1.
eapply mult_comm.
File "./show_error.v", line 9, characters 7-16:
Error: The reference mult_comm was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
eapply IHn.
File "./show_error.v", line 9, characters 7-10:
Error: The reference IHn was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
induction H1.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
apply conj.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: Impossible to unify "(true && k)%bool = true" with "true = true".


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
induction H1.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
induction H1.
eapply lt_n_0.
File "./show_error.v", line 9, characters 7-13:
Error: The reference lt_n_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
inversion H1.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
simpl.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
eapply gt_Sn_n.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
induction H1.
eapply mult_comm.
File "./show_error.v", line 9, characters 7-16:
Error: The reference mult_comm was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
reflexivity.
inversion H.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
induction H1.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction H.
induction k.
simpl.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
simpl.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
induction k.
simpl.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
eapply H.
rewrite <- plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
inversion H1.
eapply gt_Sn_n.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
inversion H1.
simpl.
eapply gt_Sn_n.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
inversion H1.
eapply lt_irrefl.
File "./show_error.v", line 9, characters 7-16:
Error: The reference lt_irrefl was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
trivial.
induction k.
File "./show_error.v", line 9, characters 10-11:
Error: The reference k was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
trivial.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
inversion H1.
eapply lt_S_n.
File "./show_error.v", line 9, characters 7-13:
Error: The reference lt_S_n was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
eapply gt_Sn_n.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
reflexivity.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
induction H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
induction H1.
eapply mult_comm.
File "./show_error.v", line 9, characters 7-16:
Error: The reference mult_comm was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
inversion H1.
eapply IHn.
File "./show_error.v", line 9, characters 7-10:
Error: The reference IHn was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
simpl.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
simpl.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
trivial.
eapply lt_O_fact.
File "./show_error.v", line 9, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
inversion H1.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
simpl.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


Generation No.24
7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?82} + {?83}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
inversion H1.
inversion H0.
eapply plus_gt_reg_l.
File "./show_error.v", line 10, characters 7-20:
Error: The reference plus_gt_reg_l was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
induction k.
inversion H1.
induction n.
induction IHn.
File "./show_error.v", line 10, characters 10-13:
Error: The reference IHn was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
eapply H.
induction k.
File "./show_error.v", line 9, characters 10-11:
Error: The reference k was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
eapply le_n.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "?206 <= ?206" with "true = true".


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
induction k.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
simpl.
eapply gt_trans.
File "./show_error.v", line 9, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
inversion H.
inversion H1.
induction H1.
eapply mult_comm.
File "./show_error.v", line 9, characters 7-16:
Error: The reference mult_comm was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
inversion H1.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
apply conj.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
reflexivity.
inversion H.
eapply IHn.
File "./show_error.v", line 9, characters 7-10:
Error: The reference IHn was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
trivial.
inversion H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 9, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
inversion H1.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
apply conj.
trivial.
inversion H1.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
apply conj.
eapply mult_comm.
File "./show_error.v", line 9, characters 7-16:
Error: The reference mult_comm was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction H.
induction k.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
induction k.
simpl.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
inversion H1.
eapply gt_Sn_n.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
inversion H1.
eapply gt_Sn_n.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
apply conj.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
rewrite H.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
induction H1.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 9, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
eapply H.
File "./show_error.v", line 9, characters 7-8:
Error: Impossible to unify "(n && k)%bool = true" with
 "n = (n && k)%bool /\ k = (n && k)%bool".


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
inversion H1.
eapply mult_comm.
File "./show_error.v", line 9, characters 7-16:
Error: The reference mult_comm was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
apply conj.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
apply conj.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: Impossible to unify "(n && k)%bool = true" with "n = (n && k)%bool".


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
induction k.
simpl.
eapply lt_irrefl.
File "./show_error.v", line 9, characters 7-16:
Error: The reference lt_irrefl was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
simpl.
eapply mult_comm.
File "./show_error.v", line 9, characters 7-16:
Error: The reference mult_comm was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
apply conj.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: Impossible to unify "(n && k)%bool = true" with "n = (n && k)%bool".


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
induction H1.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
induction H1.
eapply mult_comm.
File "./show_error.v", line 9, characters 7-16:
Error: The reference mult_comm was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
simpl.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
induction H1.
eapply mult_comm.
File "./show_error.v", line 9, characters 7-16:
Error: The reference mult_comm was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
apply conj.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: Impossible to unify "(true && k)%bool = true" with "true = true".


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
eapply IHn.
File "./show_error.v", line 9, characters 7-10:
Error: The reference IHn was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
induction H1.
eapply mult_comm.
File "./show_error.v", line 9, characters 7-16:
Error: The reference mult_comm was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
inversion H1.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction H1.
apply conj.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: The reference H1 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
induction k.
inversion H.
eapply lt_irrefl.
File "./show_error.v", line 9, characters 7-16:
Error: The reference lt_irrefl was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
induction H1.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


Generation No.25
7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
simpl.
trivial.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?60} + {?61}" with "n = (n && k)%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
inversion IHn.
File "./show_error.v", line 11, characters 0-13:
Error: No such hypothesis: IHn


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?82} + {?83}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
inversion H1.
inversion H0.
eapply plus_gt_reg_l.
File "./show_error.v", line 10, characters 7-20:
Error: The reference plus_gt_reg_l was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
simpl.
induction k.
induction H.
File "./show_error.v", line 10, characters 10-11:
Error: The reference H was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
induction H1.
simpl.
trivial.
rewrite -> mult_0_l.
File "./show_error.v", line 10, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
inversion H1.
trivial.
eapply gt_S_le.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
apply conj.
inversion H1.
simpl.
eapply lt_O_fact.
File "./show_error.v", line 9, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
inversion H1.
eapply IHn.
File "./show_error.v", line 9, characters 7-10:
Error: The reference IHn was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
induction H1.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 9, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
eapply H.
eapply IHn.
File "./show_error.v", line 9, characters 7-10:
Error: The reference IHn was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
induction H1.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: The reference H1 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
induction H1.
rewrite -> mult_1_r.
File "./show_error.v", line 9, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
eapply le_lt_or_eq.
File "./show_error.v", line 9, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
induction H1.
rewrite -> mult_1_r.
File "./show_error.v", line 9, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
eapply lt_irrefl.
File "./show_error.v", line 9, characters 7-16:
Error: The reference lt_irrefl was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
induction H1.
eapply lt_n_0.
File "./show_error.v", line 9, characters 7-13:
Error: The reference lt_n_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
eapply mult_comm.
File "./show_error.v", line 9, characters 7-16:
Error: The reference mult_comm was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
induction H1.
eapply mult_comm.
File "./show_error.v", line 9, characters 7-16:
Error: The reference mult_comm was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
eapply mult_comm.
File "./show_error.v", line 9, characters 7-16:
Error: The reference mult_comm was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
eapply gt_Sn_n.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
induction n.
induction k.
simpl.
eapply le_0_n.
File "./show_error.v", line 9, characters 7-13:
Error: The reference le_0_n was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
simpl.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
induction H1.
apply conj.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
apply conj.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
induction k.
simpl.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
trivial.
simpl.
eapply gt_Sn_n.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
inversion H1.
eapply lt_irrefl.
File "./show_error.v", line 9, characters 7-16:
Error: The reference lt_irrefl was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
inversion H.
inversion H1.
inversion H1.
eapply gt_Sn_n.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
simpl.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
eapply mult_comm.
File "./show_error.v", line 9, characters 7-16:
Error: The reference mult_comm was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
rewrite H.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
induction H.
induction k.
simpl.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
trivial.
inversion H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 9, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
induction H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
apply conj.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: Impossible to unify "(n && k)%bool = true" with "n = (n && k)%bool".


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
rewrite H.
simpl.
rewrite -> mult_1_r.
File "./show_error.v", line 9, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


Generation No.26
7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
reflexivity.
inversion H.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
inversion IHn.
File "./show_error.v", line 11, characters 0-13:
Error: No such hypothesis: IHn


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
inversion IHn.
File "./show_error.v", line 11, characters 0-13:
Error: No such hypothesis: IHn


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
trivial.
inversion H1.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?64} + {?65}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
inversion H.
inversion IHn.
File "./show_error.v", line 11, characters 0-13:
Error: No such hypothesis: IHn


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_S_n.
File "./show_error.v", line 11, characters 7-13:
Error: The reference lt_S_n was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
induction H1.
simpl.
trivial.
rewrite -> mult_0_l.
File "./show_error.v", line 10, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction IHn.
File "./show_error.v", line 10, characters 10-13:
Error: The reference IHn was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
inversion H1.
inversion H0.
eapply plus_gt_reg_l.
File "./show_error.v", line 10, characters 7-20:
Error: The reference plus_gt_reg_l was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
eapply le_Sn_le.
File "./show_error.v", line 10, characters 7-15:
Error: The reference le_Sn_le was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
inversion H1.
trivial.
eapply gt_S_le.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
eapply lt_not_le.
File "./show_error.v", line 10, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
simpl.
induction k.
induction H.
File "./show_error.v", line 10, characters 10-11:
Error: The reference H was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
trivial.
rewrite -> mult_0_l.
File "./show_error.v", line 10, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
induction H1.
simpl.
induction k.
eapply gt_Sn_n.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
rewrite -> mult_0_l.
File "./show_error.v", line 10, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
induction H1.
eapply gt_trans.
File "./show_error.v", line 9, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
eapply gt_Sn_n.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
induction H1.
rewrite -> mult_1_r.
File "./show_error.v", line 9, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction H.
induction k.
simpl.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
inversion H.
trivial.
simpl.
eapply lt_O_fact.
File "./show_error.v", line 9, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
induction H1.
eapply neq_0_lt.
File "./show_error.v", line 9, characters 7-15:
Error: The reference neq_0_lt was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
apply conj.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
inversion H1.
eapply lt_irrefl.
File "./show_error.v", line 9, characters 7-16:
Error: The reference lt_irrefl was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
simpl.
eapply mult_comm.
File "./show_error.v", line 9, characters 7-16:
Error: The reference mult_comm was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
trivial.
inversion H1.
induction H1.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
induction H1.
eapply lt_irrefl.
File "./show_error.v", line 9, characters 7-16:
Error: The reference lt_irrefl was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
inversion H1.
eapply le_n.
File "./show_error.v", line 9, characters 7-11:
Error: Impossible to unify "?231 <= ?231" with
 "n = (n && k)%bool /\ k = (n && k)%bool".


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
rewrite H1.
inversion H1.
simpl.
eapply gt_Sn_n.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
simpl.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
inversion H1.
rewrite -> mult_1_r.
File "./show_error.v", line 9, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
apply conj.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: Impossible to unify "(n && k)%bool = true" with "n = (n && k)%bool".


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
inversion H1.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
inversion H1.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction k.
trivial.
eapply gt_Sn_n.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
inversion H.
eapply ev_0.
File "./show_error.v", line 9, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


Generation No.27
7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
inversion H1.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?81} + {?82}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply plus_gt_compat_l.
File "./show_error.v", line 11, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
inversion IHn.
File "./show_error.v", line 11, characters 0-13:
Error: No such hypothesis: IHn


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?82} + {?83}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_S_n.
File "./show_error.v", line 11, characters 7-13:
Error: The reference lt_S_n was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_S_n.
File "./show_error.v", line 11, characters 7-13:
Error: The reference lt_S_n was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?64} + {?65}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_S_n.
File "./show_error.v", line 11, characters 7-13:
Error: The reference lt_S_n was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply gt_S.
File "./show_error.v", line 11, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
inversion IHn.
File "./show_error.v", line 11, characters 0-13:
Error: No such hypothesis: IHn


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
reflexivity.
inversion H.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
trivial.
simpl.
induction k.
eapply le_Sn_le.
File "./show_error.v", line 10, characters 7-15:
Error: The reference le_Sn_le was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
rewrite -> mult_0_l.
File "./show_error.v", line 10, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
inversion H1.
trivial.
induction IHn.
File "./show_error.v", line 10, characters 10-13:
Error: The reference IHn was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
eapply le_Sn_le.
File "./show_error.v", line 10, characters 7-15:
Error: The reference le_Sn_le was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
inversion H1.
inversion H0.
eapply gt_le_S.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
rewrite -> mult_0_l.
File "./show_error.v", line 10, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
induction IHn.
File "./show_error.v", line 10, characters 10-13:
Error: The reference IHn was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
simpl.
induction k.
induction H.
File "./show_error.v", line 10, characters 10-11:
Error: The reference H was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
induction H1.
simpl.
trivial.
rewrite -> mult_0_l.
File "./show_error.v", line 10, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
inversion H1.
trivial.
eapply gt_S_le.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
inversion H1.
trivial.
eapply gt_S_le.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_S_le was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
inversion H1.
inversion H0.
eapply plus_gt_reg_l.
File "./show_error.v", line 10, characters 7-20:
Error: The reference plus_gt_reg_l was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
induction H1.
induction k.
induction H.
File "./show_error.v", line 10, characters 10-11:
Error: The reference H was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
simpl.
induction k.
induction H.
File "./show_error.v", line 10, characters 10-11:
Error: The reference H was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction H1.
simpl.
induction k.
eapply gt_Sn_n.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
induction H1.
simpl.
induction k.
eapply gt_Sn_n.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
inversion H.
induction H.
inversion H1.
eapply ev_SS.
File "./show_error.v", line 9, characters 7-12:
Error: The reference ev_SS was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
inversion H1.
rewrite -> plus_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
apply conj.
eapply H1.
File "./show_error.v", line 9, characters 7-9:
Error: Impossible to unify "(n && k)%bool = true" with "n = (n && k)%bool".


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
simpl.
eapply gt_Sn_n.
File "./show_error.v", line 9, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
inversion H1.
rewrite -> mult_assoc.
File "./show_error.v", line 9, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
induction k.
reflexivity.
eapply lt_O_neq.
File "./show_error.v", line 9, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
induction H1.
eapply neq_0_lt.
File "./show_error.v", line 9, characters 7-15:
Error: The reference neq_0_lt was not found in the current environment.


5
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
inversion H.
trivial.
simpl.
eapply lt_O_fact.
File "./show_error.v", line 9, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


Generation No.28
7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?46} + {?47}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?64} + {?65}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H0.
File "./show_error.v", line 11, characters 8-10:
Error: The reference H0 was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply gt_S.
File "./show_error.v", line 11, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?82} + {?83}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 11, characters 11-28:
Error: The reference mult_plus_distr_l was not found in the current
environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_S_n.
File "./show_error.v", line 11, characters 7-13:
Error: The reference lt_S_n was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?82} + {?83}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
inversion H1.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?81} + {?82}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?82} + {?83}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?72} + {?73}" with
 "(b && b)%bool = (b && b)%bool /\ (b && b)%bool = (b && b)%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_S_n.
File "./show_error.v", line 11, characters 7-13:
Error: The reference lt_S_n was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_0_neq.
File "./show_error.v", line 11, characters 7-15:
Error: The reference lt_0_neq was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?82} + {?83}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply plus_gt_compat_l.
File "./show_error.v", line 11, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?82} + {?83}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
inversion IHn.
File "./show_error.v", line 11, characters 0-13:
Error: No such hypothesis: IHn


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
apply conj.
eapply le_mult_trans.
File "./show_error.v", line 11, characters 7-20:
Error: The reference le_mult_trans was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply gt_S.
File "./show_error.v", line 11, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply lt_S_n.
File "./show_error.v", line 11, characters 7-13:
Error: The reference lt_S_n was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_irrefl.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_irrefl was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?72} + {?73}" with
 "(b && b)%bool = (b && b)%bool /\ (b && b)%bool = (b && b)%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply ev_0.
File "./show_error.v", line 11, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?64} + {?65}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
rewrite H.
simpl.
induction k.
inversion H.
eapply plus_gt_compat_l.
File "./show_error.v", line 11, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply gt_S.
File "./show_error.v", line 11, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite <- mult_1_l.
File "./show_error.v", line 11, characters 11-19:
Error: The reference mult_1_l was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_S_n.
File "./show_error.v", line 11, characters 7-13:
Error: The reference lt_S_n was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?65} + {?66}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
rewrite H1.
inversion H1.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
inversion IHn.
File "./show_error.v", line 11, characters 0-13:
Error: No such hypothesis: IHn


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
induction H1.
trivial.
rewrite -> mult_0_l.
File "./show_error.v", line 10, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
induction H1.
simpl.
induction k.
eapply gt_Sn_n.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
induction IHn.
File "./show_error.v", line 10, characters 10-13:
Error: The reference IHn was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
eapply le_Sn_le.
File "./show_error.v", line 10, characters 7-15:
Error: The reference le_Sn_le was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
eapply gt_Sn_n.
File "./show_error.v", line 10, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


6
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
eapply le_Sn_le.
File "./show_error.v", line 10, characters 7-15:
Error: The reference le_Sn_le was not found in the current environment.


Generation No.29
8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply f_equal.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "?237 ?238 = ?237 ?239" with
 "n = (n && (n && true))%bool /\ (n && true)%bool = (n && (n && true))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?66} + {?67}" with "n = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply gt_S.
File "./show_error.v", line 11, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_S_n.
File "./show_error.v", line 11, characters 7-13:
Error: The reference lt_S_n was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
inversion IHn.
File "./show_error.v", line 11, characters 0-13:
Error: No such hypothesis: IHn


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
inversion IHn.
File "./show_error.v", line 11, characters 0-13:
Error: No such hypothesis: IHn


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
simpl.
induction k.
apply conj.
rewrite <- mult_1_r.
File "./show_error.v", line 11, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
simpl.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?64} + {?65}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?64} + {?65}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
inversion H.
inversion H1.
inversion H1.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?82} + {?83}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply gt_S.
File "./show_error.v", line 11, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
rewrite H1.
inversion H1.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?64} + {?65}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply lt_S_n.
File "./show_error.v", line 11, characters 7-13:
Error: The reference lt_S_n was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
trivial.
simpl.
induction k.
inversion H.
eapply gt_S.
File "./show_error.v", line 11, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_S_n.
File "./show_error.v", line 11, characters 7-13:
Error: The reference lt_S_n was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 11, characters 11-28:
Error: The reference mult_plus_distr_l was not found in the current
environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply gt_0_eq.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_0_eq was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_0_neq.
File "./show_error.v", line 11, characters 7-15:
Error: The reference lt_0_neq was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?72} + {?73}" with
 "(b && b)%bool = (b && b)%bool /\ (b && b)%bool = (b && b)%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_S_n.
File "./show_error.v", line 11, characters 7-13:
Error: The reference lt_S_n was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply gt_S.
File "./show_error.v", line 11, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?82} + {?83}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
rewrite -> plus_1_r.
File "./show_error.v", line 11, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?64} + {?65}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?72} + {?73}" with
 "(b && b)%bool = (b && b)%bool /\ (b && b)%bool = (b && b)%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_S_n.
File "./show_error.v", line 11, characters 7-13:
Error: The reference lt_S_n was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
induction H1.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?64} + {?65}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
inversion IHn.
File "./show_error.v", line 11, characters 0-13:
Error: No such hypothesis: IHn


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
rewrite H1.
inversion H1.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_irrefl.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_irrefl was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


Generation No.30
8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
inversion IHn.
File "./show_error.v", line 11, characters 0-13:
Error: No such hypothesis: IHn


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction H.
inversion H1.
simpl.
induction k.
apply conj.
rewrite <- mult_1_r.
File "./show_error.v", line 11, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?65} + {?66}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
eapply H0.
File "./show_error.v", line 11, characters 7-9:
Error: The reference H0 was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 11, characters 11-28:
Error: The reference mult_plus_distr_l was not found in the current
environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?64} + {?65}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
simpl.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_S_n.
File "./show_error.v", line 11, characters 7-13:
Error: The reference lt_S_n was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
eapply gt_S.
File "./show_error.v", line 11, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply le_n_Sn.
File "./show_error.v", line 11, characters 7-14:
Error: The reference le_n_Sn was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_S_n.
File "./show_error.v", line 11, characters 7-13:
Error: The reference lt_S_n was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply gt_S.
File "./show_error.v", line 11, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 11, characters 11-28:
Error: The reference mult_plus_distr_l was not found in the current
environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
eapply lt_n_0.
File "./show_error.v", line 11, characters 7-13:
Error: The reference lt_n_0 was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
inversion IHn.
File "./show_error.v", line 11, characters 0-13:
Error: No such hypothesis: IHn


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
induction H1.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?76} + {?77}" with
 "(b0 && true && true)%bool = (b0 && true && true)%bool /\
  true = (b0 && true && true)%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply gt_S.
File "./show_error.v", line 11, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
inversion IHk.
File "./show_error.v", line 11, characters 0-13:
Error: No such hypothesis: IHk


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
induction H1.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?76} + {?77}" with
 "(b0 && true && true)%bool = (b0 && true && true)%bool /\
  true = (b0 && true && true)%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply gt_S.
File "./show_error.v", line 11, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_S_n.
File "./show_error.v", line 11, characters 7-13:
Error: The reference lt_S_n was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite <- mult_0_l.
File "./show_error.v", line 11, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
rewrite <- mult_1_l.
File "./show_error.v", line 11, characters 11-19:
Error: The reference mult_1_l was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply le_S.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "?235 <= S ?236" with
 "n = (n && (n && true))%bool /\ (n && true)%bool = (n && (n && true))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_S_n.
File "./show_error.v", line 11, characters 7-13:
Error: The reference lt_S_n was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?64} + {?65}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_S_n.
File "./show_error.v", line 11, characters 7-13:
Error: The reference lt_S_n was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?65} + {?66}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply f_equal.
File "./show_error.v", line 11, characters 7-14:
Error: Impossible to unify "?237 ?238 = ?237 ?239" with
 "n = (n && (n && true))%bool /\ (n && true)%bool = (n && (n && true))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?66} + {?67}" with "n = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?64} + {?65}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
inversion IHn.
File "./show_error.v", line 11, characters 0-13:
Error: No such hypothesis: IHn


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply gt_0_eq.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_0_eq was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
apply conj.
eapply le_mult_trans.
File "./show_error.v", line 11, characters 7-20:
Error: The reference le_mult_trans was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?82} + {?83}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
rewrite H1.
inversion H1.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


Generation No.31
8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?56} + {?57}" with
 "(b && b)%bool = (b && b)%bool /\ (b && b)%bool = (b && b)%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply gt_S_n.
File "./show_error.v", line 11, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
induction H1.
simpl.
induction k.
inversion H.
inversion IHn.
File "./show_error.v", line 11, characters 0-13:
Error: No such hypothesis: IHn


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
eapply lt_pred_n_n.
File "./show_error.v", line 11, characters 7-18:
Error: The reference lt_pred_n_n was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
inversion H1.
induction k.
inversion H.
rewrite H0.
File "./show_error.v", line 11, characters 0-10:
Error: Found no subterm matching "(true && true)%bool" in the current goal.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?72} + {?73}" with
 "(b && b)%bool = (b && b)%bool /\ (b && b)%bool = (b && b)%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
eapply le_mult_trans.
File "./show_error.v", line 11, characters 7-20:
Error: The reference le_mult_trans was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite <- mult_1_r.
File "./show_error.v", line 11, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
inversion H1.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
apply conj.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?73} + {?74}" with
 "(b && b)%bool = (b && b)%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite <- mult_0_l.
File "./show_error.v", line 11, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?74} + {?75}" with
 "n = (n && (n && true))%bool /\ (n && true)%bool = (n && (n && true))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply le_n_Sn.
File "./show_error.v", line 11, characters 7-14:
Error: The reference le_n_Sn was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
inversion IHn.
File "./show_error.v", line 11, characters 0-13:
Error: No such hypothesis: IHn


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
inversion IHn.
File "./show_error.v", line 11, characters 0-13:
Error: No such hypothesis: IHn


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
eapply le_mult_trans.
File "./show_error.v", line 11, characters 7-20:
Error: The reference le_mult_trans was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply le_or_lt.
File "./show_error.v", line 11, characters 7-15:
Error: The reference le_or_lt was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply gt_0_eq.
File "./show_error.v", line 11, characters 7-14:
Error: The reference gt_0_eq was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
eapply IHk.
File "./show_error.v", line 11, characters 7-10:
Error: The reference IHk was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?64} + {?65}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?82} + {?83}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?65} + {?66}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite <- mult_0_l.
File "./show_error.v", line 11, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?82} + {?83}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_S_n.
File "./show_error.v", line 11, characters 7-13:
Error: The reference lt_S_n was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
inversion H1.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?83} + {?84}" with
 "(b && b)%bool = (b && b)%bool /\ (b && b)%bool = (b && b)%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
induction H1.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?76} + {?77}" with
 "(b0 && true && true)%bool = (b0 && true && true)%bool /\
  true = (b0 && true && true)%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
File "./show_error.v", line 11, characters 0-9:
Error: Found no subterm matching "(false && false)%bool" in the current goal.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
inversion H1.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
induction H1.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
eapply lt_S_n.
File "./show_error.v", line 11, characters 7-13:
Error: The reference lt_S_n was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?72} + {?73}" with
 "(b && b)%bool = (b && b)%bool /\ (b && b)%bool = (b && b)%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
inversion H.
inversion H1.
simpl.
inversion H.
apply conj.
eapply le_mult_trans.
File "./show_error.v", line 11, characters 7-20:
Error: The reference le_mult_trans was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
induction H1.
simpl.
induction k.
inversion H.
eapply gt_S.
File "./show_error.v", line 11, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?82} + {?83}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply gt_S.
File "./show_error.v", line 11, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
induction H1.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


Generation No.32
8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
inversion IHn.
File "./show_error.v", line 11, characters 0-13:
Error: No such hypothesis: IHn


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
trivial.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
inversion H1.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
induction H1.
trivial.
induction H.
eapply IHk.
File "./show_error.v", line 11, characters 7-10:
Error: The reference IHk was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
inversion IHn.
File "./show_error.v", line 11, characters 0-13:
Error: No such hypothesis: IHn


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?66} + {?67}" with "n = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
trivial.
simpl.
induction k.
inversion H.
rewrite -> plus_0_r.
File "./show_error.v", line 11, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_S_n.
File "./show_error.v", line 11, characters 7-13:
Error: The reference lt_S_n was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
trivial.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply gt_S.
File "./show_error.v", line 11, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?64} + {?65}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?82} + {?83}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H0.
rewrite H0.
File "./show_error.v", line 11, characters 0-10:
Error: Found no subterm matching "(true && true)%bool" in the current goal.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
rewrite H0.
File "./show_error.v", line 11, characters 8-10:
Error: The reference H0 was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply le_n_Sn.
File "./show_error.v", line 11, characters 7-14:
Error: The reference le_n_Sn was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply gt_S.
File "./show_error.v", line 11, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
induction H1.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
File "./show_error.v", line 11, characters 0-9:
Error: Found no subterm matching "(false && false)%bool" in the current goal.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
eapply IHk.
File "./show_error.v", line 11, characters 7-10:
Error: The reference IHk was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
exact H1.
File "./show_error.v", line 11, characters 6-8:
Error:
In environment
n : bool
H : (n && true)%bool = true
H1 : (n && true)%bool = true
H2 : (n && true)%bool = true
H3 : (n && true)%bool = true
H4 : (n && true)%bool = true
The term "H1" has type "(n && true)%bool = true"
 while it is expected to have type
 "n = (n && (n && true))%bool /\ (n && true)%bool = (n && (n && true))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply gt_S.
File "./show_error.v", line 11, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
rewrite <- mult_le_compat.
File "./show_error.v", line 11, characters 11-25:
Error: The reference mult_le_compat was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
inversion H.
inversion H1.
simpl.
inversion H.
apply conj.
eapply le_mult_trans.
File "./show_error.v", line 11, characters 7-20:
Error: The reference le_mult_trans was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
inversion H.
inversion H1.
simpl.
inversion H.
apply conj.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?82} + {?83}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply gt_S.
File "./show_error.v", line 11, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply gt_S.
File "./show_error.v", line 11, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
simpl.
rewrite H0.
File "./show_error.v", line 11, characters 0-10:
Error: Found no subterm matching "(true && true)%bool" in the current goal.


Generation No.33
8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply le_Sn_n.
File "./show_error.v", line 12, characters 7-14:
Error: The reference le_Sn_n was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
File "./show_error.v", line 12, characters 0-11:
Error: Impossible to unify "(n && (n && b))%bool" with "n".


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?64} + {?65}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
eapply gt_S.
File "./show_error.v", line 11, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
File "./show_error.v", line 11, characters 0-9:
Error: Found no subterm matching "(true && true)%bool" in the current goal.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
inversion IHn.
File "./show_error.v", line 11, characters 0-13:
Error: No such hypothesis: IHn


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
trivial.
simpl.
induction k.
induction H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
rewrite -> plus_1_r.
File "./show_error.v", line 11, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
apply conj.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?56} + {?57}" with
 "(b && b)%bool = (b && b)%bool /\ (b && b)%bool = (b && b)%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite IHk.
File "./show_error.v", line 11, characters 8-11:
Error: The reference IHk was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite <- mult_1_r.
File "./show_error.v", line 11, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite -> plus_1_r.
File "./show_error.v", line 11, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
File "./show_error.v", line 11, characters 0-9:
Error: Found no subterm matching "(true && true)%bool" in the current goal.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
eapply gt_S.
File "./show_error.v", line 11, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
inversion H.
apply conj.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?56} + {?57}" with
 "(b && b)%bool = (b && b)%bool /\ (b && b)%bool = (b && b)%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply gt_S.
File "./show_error.v", line 11, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H0.
File "./show_error.v", line 11, characters 8-10:
Error: The reference H0 was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
eapply le_mult_trans.
File "./show_error.v", line 11, characters 7-20:
Error: The reference le_mult_trans was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
inversion H1.
trivial.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
induction n.
trivial.
simpl.
induction k.
inversion H.
eapply mult_ge_1.
File "./show_error.v", line 11, characters 7-16:
Error: The reference mult_ge_1 was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
rewrite <- mult_0_r at 1.
File "./show_error.v", line 11, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
eapply lt_n_0.
File "./show_error.v", line 11, characters 7-13:
Error: The reference lt_n_0 was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply le_mult_trans.
File "./show_error.v", line 11, characters 7-20:
Error: The reference le_mult_trans was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
eapply gt_S.
File "./show_error.v", line 11, characters 7-11:
Error: The reference gt_S was not found in the current environment.


Generation No.34
9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
simpl.
eapply le_Sn_le.
File "./show_error.v", line 12, characters 7-15:
Error: The reference le_Sn_le was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
reflexivity.
File "./show_error.v", line 12, characters 0-11:
Error:
Tactic failure: The relation and is not a declared reflexive relation. Maybe you need to require the Setoid library.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
rewrite -> mult_assoc.
File "./show_error.v", line 12, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
File "./show_error.v", line 12, characters 0-11:
Error: Impossible to unify "(n && (n && b))%bool" with "n".


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
File "./show_error.v", line 12, characters 0-11:
Error: Impossible to unify "(n && (n && b))%bool" with "n".


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?56} + {?57}" with
 "(b && b)%bool = (b && b)%bool /\ (b && b)%bool = (b && b)%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?64} + {?65}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply gt_S.
File "./show_error.v", line 11, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?59} + {?60}" with
 "(b0 && true && true)%bool = (b0 && true && true && true)%bool /\
  true = (b0 && true && true && true)%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
eapply lt_asym.
File "./show_error.v", line 11, characters 7-14:
Error: The reference lt_asym was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?82} + {?83}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
eapply lt_S_n.
File "./show_error.v", line 11, characters 7-13:
Error: The reference lt_S_n was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
inversion H1.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?83} + {?84}" with
 "(b && b)%bool = (b && b)%bool /\ (b && b)%bool = (b && b)%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
apply conj.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?83} + {?84}" with "n = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
simpl.
induction k.
inversion H.
eapply gt_le_trans.
File "./show_error.v", line 11, characters 7-18:
Error: The reference gt_le_trans was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
eapply lt_S_n.
File "./show_error.v", line 11, characters 7-13:
Error: The reference lt_S_n was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?72} + {?73}" with
 "(b && b)%bool = (b && b)%bool /\ (b && b)%bool = (b && b)%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply lt_O_fact.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_O_fact was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?72} + {?73}" with
 "(b && b)%bool = (b && b)%bool /\ (b && b)%bool = (b && b)%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
apply conj.
induction k.
induction H.
eapply gt_S.
File "./show_error.v", line 11, characters 7-11:
Error: The reference gt_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?64} + {?65}" with
 "n = (n && (n && b))%bool /\ (n && b)%bool = (n && (n && b))%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
eapply left.
File "./show_error.v", line 11, characters 7-11:
Error: Impossible to unify "{?72} + {?73}" with
 "(b && b)%bool = (b && b)%bool /\ (b && b)%bool = (b && b)%bool".


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply le_n_S.
File "./show_error.v", line 11, characters 7-13:
Error: The reference le_n_S was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
eapply lt_irrefl.
File "./show_error.v", line 11, characters 7-16:
Error: The reference lt_irrefl was not found in the current environment.


7
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
eapply gt_S.
File "./show_error.v", line 11, characters 7-11:
Error: The reference gt_S was not found in the current environment.


Generation No.35
9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply le_n.
File "./show_error.v", line 12, characters 7-11:
Error: Impossible to unify "?253 <= ?253" with
 "n = (n && true)%bool /\ true = (n && true)%bool".


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
rewrite -> mult_assoc.
File "./show_error.v", line 12, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
rewrite H0.
eapply lt_le_trans.
File "./show_error.v", line 12, characters 7-18:
Error: The reference lt_le_trans was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
reflexivity.
File "./show_error.v", line 12, characters 0-11:
Error:
Tactic failure: The relation and is not a declared reflexive relation. Maybe you need to require the Setoid library.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
File "./show_error.v", line 12, characters 0-11:
Error: Impossible to unify "(n && (n && true))%bool" with "n".


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
simpl.
eapply le_Sn_le.
File "./show_error.v", line 12, characters 7-15:
Error: The reference le_Sn_le was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
File "./show_error.v", line 12, characters 0-11:
Error: Impossible to unify "(n && (n && b))%bool" with "n".


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply gt_le_S.
File "./show_error.v", line 12, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
File "./show_error.v", line 12, characters 0-11:
Error: Impossible to unify "(n && (n && true))%bool" with "n".


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
trivial.
Qed.
File "./show_error.v", line 13, characters 0-4:
Error: Attempt to save an incomplete proof


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
apply conj.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
simpl.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
reflexivity.
File "./show_error.v", line 12, characters 0-11:
Error:
Tactic failure: The relation and is not a declared reflexive relation. Maybe you need to require the Setoid library.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
simpl.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
rewrite -> mult_assoc.
File "./show_error.v", line 12, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
File "./show_error.v", line 12, characters 0-11:
Error: Impossible to unify "(n && (n && b))%bool" with "n".


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
rewrite -> mult_0_l at 1.
File "./show_error.v", line 12, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
File "./show_error.v", line 12, characters 0-11:
Error: Impossible to unify "(n && (n && b))%bool" with "n".


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
eapply ev_0.
File "./show_error.v", line 12, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
simpl.
eapply le_Sn_le.
File "./show_error.v", line 12, characters 7-15:
Error: The reference le_Sn_le was not found in the current environment.


Generation No.36
9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
File "./show_error.v", line 12, characters 0-11:
Error: Impossible to unify "(n && (n && true))%bool" with "n".


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
File "./show_error.v", line 12, characters 0-11:
Error: Impossible to unify "(n && (n && true))%bool" with "n".


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
rewrite -> mult_assoc.
File "./show_error.v", line 12, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_trans.
File "./show_error.v", line 12, characters 7-18:
Error: The reference lt_le_trans was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
rewrite -> mult_assoc.
File "./show_error.v", line 12, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
simpl.
eapply le_Sn_le.
File "./show_error.v", line 12, characters 7-15:
Error: The reference le_Sn_le was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
simpl.
rewrite <- mult_1_l.
File "./show_error.v", line 12, characters 11-19:
Error: The reference mult_1_l was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
File "./show_error.v", line 12, characters 0-11:
Error: Impossible to unify "(n && (n && b))%bool" with "n".


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
File "./show_error.v", line 12, characters 7-8:
Error: Impossible to unify "(n && true)%bool = true" with
 "n = (n && (n && true))%bool".


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
apply conj.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply le_Sn_n.
File "./show_error.v", line 12, characters 7-14:
Error: The reference le_Sn_n was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
apply conj.
rewrite -> mult_assoc.
File "./show_error.v", line 12, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
apply conj.
File "./show_error.v", line 12, characters 6-10:
Error: Impossible to unify "?228 /\ ?229" with "true = true".


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
simpl.
eapply le_Sn_le.
File "./show_error.v", line 12, characters 7-15:
Error: The reference le_Sn_le was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
File "./show_error.v", line 12, characters 0-11:
Error: Impossible to unify "(n && (n && b))%bool" with "n".


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
reflexivity.
File "./show_error.v", line 12, characters 0-11:
Error:
Tactic failure: The relation and is not a declared reflexive relation. Maybe you need to require the Setoid library.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
rewrite H0.
eapply le_Sn_n.
File "./show_error.v", line 12, characters 7-14:
Error: The reference le_Sn_n was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
File "./show_error.v", line 12, characters 0-11:
Error: Impossible to unify "(n && (n && b))%bool" with "n".


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: The reference mult_1_l was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


Generation No.37
9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply le_n.
File "./show_error.v", line 12, characters 7-11:
Error: Impossible to unify "?253 <= ?253" with
 "n = (n && true)%bool /\ true = (n && true)%bool".


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
simpl.
apply conj.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
File "./show_error.v", line 12, characters 0-11:
Error: Impossible to unify "(n && (n && b))%bool" with "n".


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
simpl.
eapply le_Sn_le.
File "./show_error.v", line 12, characters 7-15:
Error: The reference le_Sn_le was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
induction H.
apply conj.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
apply conj.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
inversion H1.
induction k.
induction H.
apply conj.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply le_Sn_n.
File "./show_error.v", line 12, characters 7-14:
Error: The reference le_Sn_n was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
rewrite H0.
eapply le_n.
File "./show_error.v", line 12, characters 7-11:
Error: Impossible to unify "?239 <= ?239" with "b = b /\ b = b".


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
apply conj.
rewrite -> mult_assoc.
File "./show_error.v", line 12, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
File "./show_error.v", line 12, characters 0-11:
Error: Impossible to unify "(n && (n && true))%bool" with "n".


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
reflexivity.
File "./show_error.v", line 12, characters 0-11:
Error:
Tactic failure: The relation and is not a declared reflexive relation. Maybe you need to require the Setoid library.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
apply conj.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
simpl.
reflexivity.
File "./show_error.v", line 12, characters 0-11:
Error:
Tactic failure: The relation and is not a declared reflexive relation. Maybe you need to require the Setoid library.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
rewrite -> mult_assoc.
File "./show_error.v", line 12, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: The reference mult_1_l was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
rewrite mult_comm.
File "./show_error.v", line 12, characters 8-17:
Error: The reference mult_comm was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


Generation No.38
9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
rewrite <- mult_plus_distr_l.
File "./show_error.v", line 13, characters 11-28:
Error: The reference mult_plus_distr_l was not found in the current
environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply gt_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: The reference mult_1_l was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
reflexivity.
File "./show_error.v", line 12, characters 0-11:
Error:
Tactic failure: The relation and is not a declared reflexive relation. Maybe you need to require the Setoid library.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_irrefl.
File "./show_error.v", line 12, characters 7-16:
Error: The reference lt_irrefl was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
apply conj.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
reflexivity.
File "./show_error.v", line 12, characters 0-11:
Error:
Tactic failure: The relation and is not a declared reflexive relation. Maybe you need to require the Setoid library.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
induction H.
apply conj.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
simpl.
eapply le_n.
File "./show_error.v", line 12, characters 7-11:
Error: Impossible to unify "?247 <= ?247" with
 "n = (n && (n && true))%bool /\ (n && true)%bool = (n && (n && true))%bool".


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: The reference mult_1_l was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
rewrite -> mult_assoc.
File "./show_error.v", line 12, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
simpl.
apply conj.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
simpl.
apply conj.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
induction H1.
simpl.
induction k.
inversion H.
apply conj.
eapply ev_SS.
File "./show_error.v", line 12, characters 7-12:
Error: The reference ev_SS was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H.
simpl.
induction k.
inversion H.
rewrite H.
rewrite -> mult_assoc.
File "./show_error.v", line 12, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
apply conj.
rewrite -> mult_0_l at 1.
File "./show_error.v", line 12, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
rewrite -> mult_assoc.
File "./show_error.v", line 12, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply le_Sn_n.
File "./show_error.v", line 12, characters 7-14:
Error: The reference le_Sn_n was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


Generation No.39
9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
induction H1.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite -> plus_1_r.
File "./show_error.v", line 13, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply gt_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
apply conj.
rewrite H1.
eapply le_gt_trans.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite <- mult_0_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
induction H.
eapply gt_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
eapply gt_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
simpl.
eapply le_Sn_le.
File "./show_error.v", line 12, characters 7-15:
Error: The reference le_Sn_le was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
eapply le_n.
File "./show_error.v", line 12, characters 7-11:
Error: Impossible to unify "?236 <= ?236" with "true = true".


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
eapply le_n.
File "./show_error.v", line 12, characters 7-11:
Error: Impossible to unify "?236 <= ?236" with "true = true".


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
induction H.
apply conj.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
rewrite -> mult_assoc.
File "./show_error.v", line 12, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
apply conj.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
reflexivity.
File "./show_error.v", line 12, characters 0-11:
Error:
Tactic failure: The relation and is not a declared reflexive relation. Maybe you need to require the Setoid library.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
simpl.
eapply le_n.
File "./show_error.v", line 12, characters 7-11:
Error: Impossible to unify "?235 <= ?235" with
 "n = (n && (n && true))%bool /\ (n && true)%bool = (n && (n && true))%bool".


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
simpl.
apply conj.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
apply conj.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: The reference mult_1_l was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: The reference mult_1_l was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
reflexivity.
File "./show_error.v", line 12, characters 0-11:
Error:
Tactic failure: The relation and is not a declared reflexive relation. Maybe you need to require the Setoid library.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
rewrite -> mult_assoc.
File "./show_error.v", line 12, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
File "./show_error.v", line 12, characters 0-11:
Error: Impossible to unify "(n && (n && b))%bool" with "n".


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
induction H.
apply conj.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
exact H.
File "./show_error.v", line 12, characters 6-7:
Error:
In environment
n : bool
H : (n && true)%bool = (n && true)%bool
H2 : (n && true)%bool = (n && true)%bool
The term "H" has type "(n && true)%bool = (n && true)%bool"
 while it is expected to have type "n = (n && true)%bool".


Generation No.40
10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
inversion H0.
eapply le_pred_n.
File "./show_error.v", line 14, characters 7-16:
Error: The reference le_pred_n was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
eapply gt_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite mult_comm.
File "./show_error.v", line 13, characters 8-17:
Error: The reference mult_comm was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_not_gt.
File "./show_error.v", line 13, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite -> mult_le_compat.
File "./show_error.v", line 13, characters 11-25:
Error: The reference mult_le_compat was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply gt_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
apply conj.
rewrite H1.
eapply le_gt_trans.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
induction H1.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply lt_n_S.
File "./show_error.v", line 13, characters 7-13:
Error: The reference lt_n_S was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite <- mult_0_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
eapply gt_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
induction H.
eapply gt_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite <- mult_0_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
apply conj.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
rewrite -> mult_assoc.
File "./show_error.v", line 12, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
apply conj.
rewrite -> mult_assoc.
File "./show_error.v", line 12, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply mult_1_l.
File "./show_error.v", line 12, characters 7-15:
Error: The reference mult_1_l was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
File "./show_error.v", line 12, characters 7-8:
Error: Impossible to unify "(n && true)%bool = true" with
 "n = (n && (n && true))%bool".


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply le_n.
File "./show_error.v", line 12, characters 7-11:
Error: Impossible to unify "?239 <= ?239" with "n = (n && (n && true))%bool".


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
simpl.
eapply le_Sn_le.
File "./show_error.v", line 12, characters 7-15:
Error: The reference le_Sn_le was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
rewrite -> mult_assoc.
File "./show_error.v", line 12, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
simpl.
inversion IHk.
File "./show_error.v", line 12, characters 0-13:
Error: No such hypothesis: IHk


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
simpl.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
induction H1.
induction k.
inversion H.
rewrite H.
eapply lt_le_weak.
File "./show_error.v", line 12, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
rewrite <- mult_plus_distr_r.
File "./show_error.v", line 12, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply lt_0_Sn.
File "./show_error.v", line 12, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply le_mult_trans.
File "./show_error.v", line 12, characters 7-20:
Error: The reference le_mult_trans was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
apply conj.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
rewrite -> mult_assoc.
File "./show_error.v", line 12, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


8
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
rewrite -> mult_assoc.
File "./show_error.v", line 12, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


Generation No.41
10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
inversion H0.
eapply le_pred_n.
File "./show_error.v", line 14, characters 7-16:
Error: The reference le_pred_n was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
inversion H.
trivial.
simpl.
induction k.
induction H.
apply conj.
inversion H1.
rewrite H0.
eapply left.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "{?67} + {?68}" with "n = (n && (n && b))%bool".


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_lt_trans.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_trans was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite mult_comm.
File "./show_error.v", line 13, characters 8-17:
Error: The reference mult_comm was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply gt_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite mult_comm.
File "./show_error.v", line 13, characters 8-17:
Error: The reference mult_comm was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
induction H1.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
simpl.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
rewrite H1.
eapply le_gt_trans.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply le_S_n.
File "./show_error.v", line 13, characters 7-13:
Error: Impossible to unify "?226 <= ?227" with
 "(b && b)%bool = (b && b)%bool".


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
exact IHn.
File "./show_error.v", line 13, characters 6-9:
Error: The reference IHn was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite <- mult_0_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply lt_n_S.
File "./show_error.v", line 13, characters 7-13:
Error: The reference lt_n_S was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_not_gt.
File "./show_error.v", line 13, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_trans.
File "./show_error.v", line 13, characters 7-15:
Error: The reference le_trans was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
eapply gt_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite H0.
File "./show_error.v", line 13, characters 8-10:
Error: The reference H0 was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
apply conj.
rewrite H1.
eapply le_gt_trans.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
apply conj.
File "./show_error.v", line 13, characters 6-10:
Error: Impossible to unify "?230 /\ ?231" with "true = true".


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
rewrite -> mult_assoc.
File "./show_error.v", line 13, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite <- mult_0_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite <- mult_0_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply gt_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply gt_not_le.
File "./show_error.v", line 13, characters 7-16:
Error: The reference gt_not_le was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
rewrite H1.
eapply le_gt_trans.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
induction H1.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


Generation No.42
9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite <- mult_0_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_trans.
File "./show_error.v", line 13, characters 7-15:
Error: The reference le_trans was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite <- mult_0_l at 1.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
induction n.
rewrite -> mult_1_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_l was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
exact IHn.
File "./show_error.v", line 13, characters 6-9:
Error: The reference IHn was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite <- mult_0_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply lt_0_Sn.
File "./show_error.v", line 13, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply gt_not_le.
File "./show_error.v", line 13, characters 7-16:
Error: The reference gt_not_le was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply gt_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
eapply gt_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite mult_comm.
File "./show_error.v", line 13, characters 8-17:
Error: The reference mult_comm was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite <- mult_0_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
apply conj.
rewrite H1.
induction H.
File "./show_error.v", line 13, characters 10-11:
Error: The reference H was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
apply conj.
File "./show_error.v", line 13, characters 6-10:
Error: Impossible to unify "?230 /\ ?231" with "true = true".


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite mult_comm.
File "./show_error.v", line 13, characters 8-17:
Error: The reference mult_comm was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
apply conj.
induction H1.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
induction H1.
eapply gt_trans_S.
File "./show_error.v", line 13, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply lt_n_S.
File "./show_error.v", line 13, characters 7-13:
Error: The reference lt_n_S was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite <- mult_0_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
eapply gt_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
rewrite H1.
eapply le_gt_trans.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
inversion H.
rewrite H.
inversion H.
eapply f_equal.
File "./show_error.v", line 13, characters 7-14:
Error: Impossible to unify "?257 ?258 = ?257 ?259" with
 "n = (n && (n && true))%bool /\ (n && true)%bool = (n && (n && true))%bool".


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite -> mult_le_compat.
File "./show_error.v", line 13, characters 11-25:
Error: The reference mult_le_compat was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
rewrite H1.
eapply le_gt_trans.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
exact IHn.
File "./show_error.v", line 13, characters 6-9:
Error: The reference IHn was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_S_gt.
File "./show_error.v", line 13, characters 7-14:
Error: The reference le_S_gt was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


Generation No.43
9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite <- mult_0_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply IHn.
File "./show_error.v", line 13, characters 7-10:
Error: The reference IHn was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
rewrite H1.
eapply le_S_n.
File "./show_error.v", line 13, characters 7-13:
Error: Impossible to unify "?230 <= ?231" with "b = b".


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
apply conj.
File "./show_error.v", line 13, characters 6-10:
Error: Impossible to unify "?230 /\ ?231" with "true = true".


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply gt_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
exact IHn.
File "./show_error.v", line 13, characters 6-9:
Error: The reference IHn was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
rewrite -> mult_1_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_l was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
induction H1.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply lt_0_Sn.
File "./show_error.v", line 13, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite -> mult_1_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_l was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
induction H1.
eapply gt_trans_S.
File "./show_error.v", line 13, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite <- mult_0_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply le_S_n.
File "./show_error.v", line 13, characters 7-13:
Error: Impossible to unify "?226 <= ?227" with
 "(b && b)%bool = (b && b)%bool".


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_antisym.
File "./show_error.v", line 13, characters 7-17:
Error: The reference le_antisym was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
exact IHn.
File "./show_error.v", line 13, characters 6-9:
Error: The reference IHn was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_trans.
File "./show_error.v", line 13, characters 7-15:
Error: The reference le_trans was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
eapply gt_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite -> mult_le_compat.
File "./show_error.v", line 13, characters 11-25:
Error: The reference mult_le_compat was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite <- mult_0_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
rewrite H1.
eapply le_gt_trans.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply lt_n_S.
File "./show_error.v", line 13, characters 7-13:
Error: The reference lt_n_S was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite <- mult_0_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_lt_trans.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_trans was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


Generation No.44
9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply plus_gt_compat_l.
File "./show_error.v", line 13, characters 7-23:
Error: The reference plus_gt_compat_l was not found in the current
environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
apply conj.
File "./show_error.v", line 13, characters 6-10:
Error: Impossible to unify "?230 /\ ?231" with "true = true".


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
exact IHn.
File "./show_error.v", line 13, characters 6-9:
Error: The reference IHn was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_lt_trans.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_trans was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
rewrite -> mult_1_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_l was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite -> mult_1_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_l was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite <- mult_0_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
exact IHn.
File "./show_error.v", line 13, characters 6-9:
Error: The reference IHn was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
induction H1.
eapply gt_trans_S.
File "./show_error.v", line 13, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
rewrite H1.
eapply le_gt_trans.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite mult_comm.
File "./show_error.v", line 13, characters 8-17:
Error: The reference mult_comm was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
apply conj.
File "./show_error.v", line 13, characters 6-10:
Error: Impossible to unify "?230 /\ ?231" with "true = true".


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
exact IHn.
File "./show_error.v", line 13, characters 6-9:
Error: The reference IHn was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
apply conj.
File "./show_error.v", line 13, characters 6-10:
Error: Impossible to unify "?230 /\ ?231" with "true = true".


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
exact IHn.
File "./show_error.v", line 13, characters 6-9:
Error: The reference IHn was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
induction H1.
exact IHn.
File "./show_error.v", line 13, characters 6-9:
Error: The reference IHn was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
rewrite H1.
eapply le_gt_trans.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H0.
File "./show_error.v", line 13, characters 8-10:
Error: The reference H0 was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply le_lt_trans.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_trans was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite mult_comm.
File "./show_error.v", line 13, characters 8-17:
Error: The reference mult_comm was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply IHn.
File "./show_error.v", line 13, characters 7-10:
Error: The reference IHn was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply lt_0_Sn.
File "./show_error.v", line 13, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
eapply gt_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite H0.
File "./show_error.v", line 13, characters 8-10:
Error: The reference H0 was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite <- mult_0_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite <- mult_0_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite <- mult_0_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


Generation No.45
10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H0.
eapply left.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "{?76} + {?77}" with "b = b".


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite -> mult_1_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_l was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
rewrite -> mult_1_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_l was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply gt_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite -> mult_le_compat.
File "./show_error.v", line 13, characters 11-25:
Error: The reference mult_le_compat was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 13, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
rewrite <- plus_0_r.
File "./show_error.v", line 13, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite <- mult_0_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
exact IHn.
File "./show_error.v", line 13, characters 6-9:
Error: The reference IHn was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite mult_comm.
File "./show_error.v", line 13, characters 8-17:
Error: The reference mult_comm was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
rewrite H1.
eapply le_gt_trans.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_trans.
File "./show_error.v", line 13, characters 7-15:
Error: The reference le_trans was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_trans.
File "./show_error.v", line 13, characters 7-15:
Error: The reference le_trans was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply lt_0_Sn.
File "./show_error.v", line 13, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
apply conj.
File "./show_error.v", line 13, characters 6-10:
Error: Impossible to unify "?230 /\ ?231" with "true = true".


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite <- mult_0_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply lt_n_S.
File "./show_error.v", line 13, characters 7-13:
Error: The reference lt_n_S was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
simpl.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply IHn.
File "./show_error.v", line 13, characters 7-10:
Error: The reference IHn was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite <- mult_0_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_S_n.
File "./show_error.v", line 13, characters 7-13:
Error: Impossible to unify "?249 <= ?250" with "true = (b && true)%bool".


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
rewrite H1.
eapply le_gt_trans.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
eapply gt_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite H0.
File "./show_error.v", line 13, characters 0-10:
Error: Found no subterm matching "(true && true)%bool" in the current goal.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite mult_comm.
File "./show_error.v", line 13, characters 8-17:
Error: The reference mult_comm was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_trans.
File "./show_error.v", line 13, characters 7-15:
Error: The reference le_trans was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
exact IHn.
File "./show_error.v", line 13, characters 6-9:
Error: The reference IHn was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply le_S_n.
File "./show_error.v", line 13, characters 7-13:
Error: Impossible to unify "?226 <= ?227" with
 "(b && b)%bool = (b && b)%bool".


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
inversion H.
inversion H.
apply conj.
induction H1.
eapply gt_trans_S.
File "./show_error.v", line 13, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_n_0_eq.
File "./show_error.v", line 13, characters 7-16:
Error: The reference le_n_0_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
apply conj.
File "./show_error.v", line 13, characters 6-10:
Error: Impossible to unify "?243 /\ ?244" with "true = true".


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
apply conj.
File "./show_error.v", line 13, characters 6-10:
Error: Impossible to unify "?238 /\ ?239" with "k = true".


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply lt_0_Sn.
File "./show_error.v", line 13, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


Generation No.46
10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H0.
eapply le_Sn_le.
File "./show_error.v", line 14, characters 7-15:
Error: The reference le_Sn_le was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_trans.
File "./show_error.v", line 13, characters 7-15:
Error: The reference le_trans was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
inversion IHn.
File "./show_error.v", line 13, characters 0-13:
Error: No such hypothesis: IHn


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply lt_0_Sn.
File "./show_error.v", line 13, characters 7-14:
Error: The reference lt_0_Sn was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 13, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 13, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite mult_comm.
File "./show_error.v", line 13, characters 8-17:
Error: The reference mult_comm was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
apply conj.
File "./show_error.v", line 13, characters 6-10:
Error: Impossible to unify "?243 /\ ?244" with "true = true".


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite <- mult_0_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
rewrite H1.
eapply le_gt_trans.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite <- mult_0_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
eapply f_equal.
File "./show_error.v", line 13, characters 7-14:
Error: Impossible to unify "?240 ?241 = ?240 ?242" with "k = true".


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite H0.
File "./show_error.v", line 13, characters 0-10:
Error: Found no subterm matching "(true && true)%bool" in the current goal.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite mult_comm.
File "./show_error.v", line 13, characters 8-17:
Error: The reference mult_comm was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
inversion H.
trivial.
simpl.
induction k.
induction H.
apply conj.
rewrite H1.
eapply le_gt_trans.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite <- mult_0_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H0.
apply conj.
reflexivity.
exact IHn.
File "./show_error.v", line 13, characters 6-9:
Error: The reference IHn was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
exact IHn.
File "./show_error.v", line 13, characters 6-9:
Error: The reference IHn was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply lt_n_S.
File "./show_error.v", line 13, characters 7-13:
Error: The reference lt_n_S was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_lt_trans.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_trans was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite H0.
File "./show_error.v", line 13, characters 8-10:
Error: The reference H0 was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
apply conj.
File "./show_error.v", line 13, characters 6-10:
Error: Impossible to unify "?230 /\ ?231" with "true = true".


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
exact IHn.
File "./show_error.v", line 13, characters 6-9:
Error: The reference IHn was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply gt_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply lt_asym.
File "./show_error.v", line 13, characters 7-14:
Error: The reference lt_asym was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_S_n.
File "./show_error.v", line 13, characters 7-13:
Error: Impossible to unify "?243 <= ?244" with "true = true".


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_trans.
File "./show_error.v", line 13, characters 7-15:
Error: The reference le_trans was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
eapply le_S_n.
File "./show_error.v", line 13, characters 7-13:
Error: Impossible to unify "?241 <= ?242" with "true = true".


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
apply conj.
File "./show_error.v", line 13, characters 6-10:
Error: Impossible to unify "?236 /\ ?237" with
 "true = (b && true && true)%bool".


Generation No.47
10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
induction H0.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
inversion H0.
eapply IHn.
File "./show_error.v", line 14, characters 7-10:
Error: The reference IHn was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H0.
eapply le_Sn_le.
File "./show_error.v", line 14, characters 7-15:
Error: The reference le_Sn_le was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 13, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
apply conj.
File "./show_error.v", line 13, characters 6-10:
Error: Impossible to unify "?230 /\ ?231" with "true = true".


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply IHn.
File "./show_error.v", line 13, characters 7-10:
Error: The reference IHn was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
rewrite H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite -> mult_1_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_l was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
apply conj.
File "./show_error.v", line 13, characters 6-10:
Error: Impossible to unify "?236 /\ ?237" with
 "true = (b && true && true)%bool".


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite mult_comm.
File "./show_error.v", line 13, characters 8-17:
Error: The reference mult_comm was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
apply conj.
File "./show_error.v", line 13, characters 6-10:
Error: Impossible to unify "?236 /\ ?237" with
 "true = (b && true && true)%bool".


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
simpl.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
rewrite H1.
eapply lt_n_0.
File "./show_error.v", line 13, characters 7-13:
Error: The reference lt_n_0 was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_n_0_eq.
File "./show_error.v", line 13, characters 7-16:
Error: The reference le_n_0_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite -> mult_0_r.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
exact IHn.
File "./show_error.v", line 13, characters 6-9:
Error: The reference IHn was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite -> mult_1_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_l was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H0.
File "./show_error.v", line 13, characters 8-10:
Error: The reference H0 was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite mult_comm.
File "./show_error.v", line 13, characters 8-17:
Error: The reference mult_comm was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply odd_S.
File "./show_error.v", line 13, characters 7-12:
Error: The reference odd_S was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite H0.
File "./show_error.v", line 13, characters 0-10:
Error: Found no subterm matching "(true && true)%bool" in the current goal.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply gt_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply gt_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply lt_n_S.
File "./show_error.v", line 13, characters 7-13:
Error: The reference lt_n_S was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_trans.
File "./show_error.v", line 13, characters 7-15:
Error: The reference le_trans was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite <- plus_0_r.
File "./show_error.v", line 13, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_trans.
File "./show_error.v", line 13, characters 7-15:
Error: The reference le_trans was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
rewrite H1.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_trans.
File "./show_error.v", line 13, characters 7-15:
Error: The reference le_trans was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


Generation No.48
10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
induction H0.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
induction H0.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H0.
eapply le_Sn_le.
File "./show_error.v", line 14, characters 7-15:
Error: The reference le_Sn_le was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
exact IHn.
File "./show_error.v", line 13, characters 6-9:
Error: The reference IHn was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply gt_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
rewrite -> mult_1_r at 1.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
rewrite H1.
eapply le_gt_trans.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
simpl.
induction H1.
eapply gt_trans_S.
File "./show_error.v", line 13, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply lt_0_neq.
File "./show_error.v", line 13, characters 7-15:
Error: The reference lt_0_neq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite <- plus_0_r.
File "./show_error.v", line 13, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 13, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite <- mult_0_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H1.
apply conj.
reflexivity.
eapply gt_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply le_n_0_eq.
File "./show_error.v", line 13, characters 7-16:
Error: The reference le_n_0_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite H1.
File "./show_error.v", line 13, characters 0-10:
Error: Found no subterm matching "(true && true)%bool" in the current goal.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite <- plus_0_r.
File "./show_error.v", line 13, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 13, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite H0.
File "./show_error.v", line 13, characters 8-10:
Error: The reference H0 was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite mult_comm.
File "./show_error.v", line 13, characters 8-17:
Error: The reference mult_comm was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H0.
File "./show_error.v", line 13, characters 8-10:
Error: The reference H0 was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply gt_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply le_trans.
File "./show_error.v", line 13, characters 7-15:
Error: The reference le_trans was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
rewrite H1.
eapply le_gt_trans.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_gt_trans was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite <- mult_0_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite -> plus_1_r.
File "./show_error.v", line 13, characters 11-19:
Error: The reference plus_1_r was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite H0.
File "./show_error.v", line 13, characters 8-10:
Error: The reference H0 was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply gt_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply gt_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply gt_S.
File "./show_error.v", line 13, characters 7-11:
Error: The reference gt_S was not found in the current environment.


Generation No.49
10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
exact H1.
File "./show_error.v", line 14, characters 6-8:
Error:
In environment
H : (true && false)%bool = true
H1 : (true && false)%bool = true
H0 : (true && false)%bool = true
The term "H1" has type "(true && false)%bool = true"
 while it is expected to have type "true = true /\ false = true".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
induction H0.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHn.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHn


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHn.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHn


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply mult_le_compat.
File "./show_error.v", line 14, characters 7-21:
Error: The reference mult_le_compat was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
induction H.
apply conj.
reflexivity.
rewrite H0.
rewrite -> mult_0_r.
File "./show_error.v", line 14, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H0.
eapply le_Sn_le.
File "./show_error.v", line 14, characters 7-15:
Error: The reference le_Sn_le was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H1.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply gt_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
induction H1.
eapply gt_trans_S.
File "./show_error.v", line 13, characters 7-17:
Error: The reference gt_trans_S was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply gt_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply lt_0_neq.
File "./show_error.v", line 13, characters 7-15:
Error: The reference lt_0_neq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply gt_Sn_n.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_Sn_n was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply le_n_0_eq.
File "./show_error.v", line 13, characters 7-16:
Error: The reference le_n_0_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
induction H1.
eapply le_lt_or_eq.
File "./show_error.v", line 13, characters 7-18:
Error: The reference le_lt_or_eq was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
induction H.
eapply gt_pred.
File "./show_error.v", line 13, characters 7-14:
Error: The reference gt_pred was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
inversion IHn.
File "./show_error.v", line 13, characters 0-13:
Error: No such hypothesis: IHn


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
rewrite -> mult_1_l.
File "./show_error.v", line 13, characters 11-19:
Error: The reference mult_1_l was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
apply conj.
File "./show_error.v", line 13, characters 6-10:
Error: Impossible to unify "?212 /\ ?213" with
 "(b && b)%bool = (b && b)%bool".


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite -> mult_plus_distr_r.
File "./show_error.v", line 13, characters 11-28:
Error: The reference mult_plus_distr_r was not found in the current
environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


Generation No.50
10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
rewrite <- mult_le_compat.
File "./show_error.v", line 14, characters 11-25:
Error: The reference mult_le_compat was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
rewrite H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H0.
eapply le_Sn_le.
File "./show_error.v", line 14, characters 7-15:
Error: The reference le_Sn_le was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H1.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H0.
eapply le_Sn_le.
File "./show_error.v", line 14, characters 7-15:
Error: The reference le_Sn_le was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHn.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHn


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H0.
eapply le_Sn_le.
File "./show_error.v", line 14, characters 7-15:
Error: The reference le_Sn_le was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H1.
eapply f_equal.
File "./show_error.v", line 14, characters 7-14:
Error: Impossible to unify "?234 ?235 = ?234 ?236" with "b = b".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
rewrite IHk.
File "./show_error.v", line 14, characters 8-11:
Error: The reference IHk was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H0.
eapply lt_0_neq.
File "./show_error.v", line 14, characters 7-15:
Error: The reference lt_0_neq was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_asym.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_asym was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply ev_sum.
File "./show_error.v", line 14, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply gt_trans.
File "./show_error.v", line 13, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite -> mult_le_compat.
File "./show_error.v", line 13, characters 11-25:
Error: The reference mult_le_compat was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


9
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply ev_sum.
File "./show_error.v", line 13, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


Generation No.51
10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H1.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply f_equal.
File "./show_error.v", line 14, characters 7-14:
Error: Impossible to unify "?245 ?246 = ?245 ?247" with
 "true = true /\ false = true".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H1.
eapply f_equal.
File "./show_error.v", line 14, characters 7-14:
Error: Impossible to unify "?234 ?235 = ?234 ?236" with "b = b".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H0.
eapply le_Sn_le.
File "./show_error.v", line 14, characters 7-15:
Error: The reference le_Sn_le was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_S_n.
File "./show_error.v", line 14, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H0.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H0.
eapply lt_0_neq.
File "./show_error.v", line 14, characters 7-15:
Error: The reference lt_0_neq was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
rewrite <- mult_le_compat.
File "./show_error.v", line 14, characters 11-25:
Error: The reference mult_le_compat was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


Generation No.52
10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
rewrite <- mult_le_compat.
File "./show_error.v", line 14, characters 11-25:
Error: The reference mult_le_compat was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H0.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
eapply H.
rewrite IHk.
File "./show_error.v", line 14, characters 8-11:
Error: The reference IHk was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H1.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply le_n.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?243 <= ?243" with "true = true /\ false = true".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHn.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHn


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
rewrite <- mult_le_compat.
File "./show_error.v", line 14, characters 11-25:
Error: The reference mult_le_compat was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHn.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHn


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H0.
rewrite IHn.
File "./show_error.v", line 14, characters 8-11:
Error: The reference IHn was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_S_n.
File "./show_error.v", line 14, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_S_n.
File "./show_error.v", line 14, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H1.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


Generation No.53
10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply le_antisym.
File "./show_error.v", line 14, characters 7-17:
Error: The reference le_antisym was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHn.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHn


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
rewrite <- mult_le_compat.
File "./show_error.v", line 14, characters 11-25:
Error: The reference mult_le_compat was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H1.
eapply f_equal.
File "./show_error.v", line 14, characters 7-14:
Error: Impossible to unify "?234 ?235 = ?234 ?236" with "b = b".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHn.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHn


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
eapply le_n.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?236 <= ?236" with
 "(b && b)%bool = (b && b)%bool".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply le_pred_n.
File "./show_error.v", line 14, characters 7-16:
Error: The reference le_pred_n was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
rewrite <- mult_le_compat.
File "./show_error.v", line 14, characters 11-25:
Error: The reference mult_le_compat was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H1.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H1.
eapply f_equal.
File "./show_error.v", line 14, characters 7-14:
Error: Impossible to unify "?247 ?248 = ?247 ?249" with "b = b".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H1.
eapply f_equal.
File "./show_error.v", line 14, characters 7-14:
Error: Impossible to unify "?234 ?235 = ?234 ?236" with "b = b".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H1.
inversion IHn.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHn


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
exact H0.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_S_n.
File "./show_error.v", line 14, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
rewrite -> plus_assoc.
File "./show_error.v", line 14, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply le_antisym.
File "./show_error.v", line 14, characters 7-17:
Error: The reference le_antisym was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H0.
eapply lt_0_neq.
File "./show_error.v", line 14, characters 7-15:
Error: The reference lt_0_neq was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


Generation No.54
10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHn.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHn


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHn.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHn


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
rewrite <- mult_le_compat.
File "./show_error.v", line 14, characters 11-25:
Error: The reference mult_le_compat was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
rewrite IHn.
File "./show_error.v", line 14, characters 8-11:
Error: The reference IHn was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply le_antisym.
File "./show_error.v", line 14, characters 7-17:
Error: The reference le_antisym was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply le_n.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?243 <= ?243" with "true = true /\ false = true".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply f_equal.
File "./show_error.v", line 14, characters 7-14:
Error: Impossible to unify "?232 ?233 = ?232 ?234" with
 "true = false /\ false = false".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply IHn.
File "./show_error.v", line 14, characters 7-10:
Error: The reference IHn was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply lt_n_Sm_le.
File "./show_error.v", line 14, characters 7-17:
Error: The reference lt_n_Sm_le was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
exact H.
eapply le_pred_n.
File "./show_error.v", line 14, characters 7-16:
Error: The reference le_pred_n was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply lt_0_neq.
File "./show_error.v", line 14, characters 7-15:
Error: The reference lt_0_neq was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
rewrite <- mult_le_compat.
File "./show_error.v", line 14, characters 11-25:
Error: The reference mult_le_compat was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H1.
eapply ev_sum.
File "./show_error.v", line 14, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
exact H0.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
eapply left.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "{?69} + {?70}" with
 "(b && b)%bool = (b && b)%bool".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H1.
eapply f_equal.
File "./show_error.v", line 14, characters 7-14:
Error: Impossible to unify "?247 ?248 = ?247 ?249" with "b = b".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_S_n.
File "./show_error.v", line 14, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHn.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHn


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHn.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHn


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply mult_le_compat.
File "./show_error.v", line 14, characters 7-21:
Error: The reference mult_le_compat was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHn.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHn


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply le_n.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?243 <= ?243" with "true = true /\ false = true".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
eapply f_equal2.
rewrite <- mult_le_compat.
File "./show_error.v", line 14, characters 11-25:
Error: The reference mult_le_compat was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply lt_0_neq.
File "./show_error.v", line 14, characters 7-15:
Error: The reference lt_0_neq was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply le_pred_n.
File "./show_error.v", line 14, characters 7-16:
Error: The reference le_pred_n was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
exact H1.
rewrite H1.
eapply f_equal.
File "./show_error.v", line 14, characters 7-14:
Error: Impossible to unify "?232 ?233 = ?232 ?234" with "b = b".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply IHn.
File "./show_error.v", line 14, characters 7-10:
Error: The reference IHn was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


Generation No.55
11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
eapply f_equal2.
eapply gt_trans.
File "./show_error.v", line 15, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
eapply f_equal.
eapply le_n.
File "./show_error.v", line 15, characters 7-11:
Error: Impossible to unify "?255 <= ?255" with "b = b".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
rewrite -> plus_assoc.
File "./show_error.v", line 14, characters 11-21:
Error: The reference plus_assoc was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply f_equal.
File "./show_error.v", line 14, characters 7-14:
Error: Impossible to unify "?232 ?233 = ?232 ?234" with
 "true = false /\ false = false".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
induction H0.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply f_equal.
File "./show_error.v", line 14, characters 7-14:
Error: Impossible to unify "?245 ?246 = ?245 ?247" with
 "true = true /\ false = true".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply le_pred_n.
File "./show_error.v", line 14, characters 7-16:
Error: The reference le_pred_n was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
eapply left.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "{?85} + {?86}" with
 "(b && b)%bool = (b && b)%bool".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_S_n.
File "./show_error.v", line 14, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
induction H1.
eapply le_n.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?244 <= ?244" with "k = (b && k)%bool".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H1.
eapply f_equal.
File "./show_error.v", line 14, characters 7-14:
Error: Impossible to unify "?247 ?248 = ?247 ?249" with "b = b".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
induction IHn.
File "./show_error.v", line 14, characters 10-13:
Error: The reference IHn was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHn.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHn


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_S_n.
File "./show_error.v", line 14, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H1.
eapply f_equal.
File "./show_error.v", line 14, characters 7-14:
Error: Impossible to unify "?247 ?248 = ?247 ?249" with "b = b".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply le_pred_n.
File "./show_error.v", line 14, characters 7-16:
Error: The reference le_pred_n was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply le_n.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?230 <= ?230" with
 "true = false /\ false = false".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_S_n.
File "./show_error.v", line 14, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


Generation No.56
11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
eapply f_equal.
eapply le_n.
File "./show_error.v", line 15, characters 7-11:
Error: Impossible to unify "?255 <= ?255" with "b = b".


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
eapply f_equal.
eapply neq_0_lt.
File "./show_error.v", line 15, characters 7-15:
Error: The reference neq_0_lt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
eapply f_equal.
eapply le_n.
File "./show_error.v", line 15, characters 7-11:
Error: Impossible to unify "?255 <= ?255" with "b = b".


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
rewrite H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_pred_n was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
rewrite <- mult_le_compat.
File "./show_error.v", line 14, characters 11-25:
Error: The reference mult_le_compat was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply le_n.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?243 <= ?243" with "true = true /\ false = true".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
induction H0.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
induction H0.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
rewrite <- mult_le_compat.
File "./show_error.v", line 14, characters 11-25:
Error: The reference mult_le_compat was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply f_equal.
File "./show_error.v", line 14, characters 7-14:
Error: Impossible to unify "?232 ?233 = ?232 ?234" with
 "true = false /\ false = false".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply le_n.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?230 <= ?230" with
 "true = false /\ false = false".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
exact IHk.
File "./show_error.v", line 14, characters 6-9:
Error: The reference IHk was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H1.
inversion IHn.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHn


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
rewrite H1.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
induction H1.
eapply left.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "{?65} + {?66}" with
 "(b0 && b0 && (b0 && b0))%bool = (b0 && b0 && (b0 && b0))%bool".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
eapply left.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "{?85} + {?86}" with
 "(b && b)%bool = (b && b)%bool".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply lt_O_neq.
File "./show_error.v", line 14, characters 7-15:
Error: The reference lt_O_neq was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
induction IHn.
File "./show_error.v", line 14, characters 10-13:
Error: The reference IHn was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
trivial.
apply conj.
reflexivity.
induction H1.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
eapply H.
rewrite IHk.
File "./show_error.v", line 14, characters 8-11:
Error: The reference IHk was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply lt_not_le.
File "./show_error.v", line 14, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H1.
eapply le_pred_n.
File "./show_error.v", line 14, characters 7-16:
Error: The reference le_pred_n was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H1.
apply conj.
reflexivity.
eapply H.
eapply lt_le_weak.
File "./show_error.v", line 14, characters 7-17:
Error: The reference lt_le_weak was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
eapply left.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "{?69} + {?70}" with
 "(b && b)%bool = (b && b)%bool".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply le_pred_n.
File "./show_error.v", line 14, characters 7-16:
Error: The reference le_pred_n was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply f_equal.
File "./show_error.v", line 14, characters 7-14:
Error: Impossible to unify "?238 ?239 = ?238 ?240" with
 "(b && false)%bool = (b && false && false)%bool /\
  false = (b && false && false)%bool".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H1.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply f_equal.
File "./show_error.v", line 14, characters 7-14:
Error: Impossible to unify "?232 ?233 = ?232 ?234" with
 "true = false /\ false = false".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_S_n.
File "./show_error.v", line 14, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


Generation No.57
11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_pred_n was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
eapply f_equal.
eapply le_n.
File "./show_error.v", line 15, characters 7-11:
Error: Impossible to unify "?255 <= ?255" with "b = b".


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
eapply f_equal.
eapply le_n.
File "./show_error.v", line 15, characters 7-11:
Error: Impossible to unify "?255 <= ?255" with "b = b".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
eapply H.
assumption.
File "./show_error.v", line 14, characters 0-10:
Error: No such assumption.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
induction IHn.
File "./show_error.v", line 14, characters 10-13:
Error: The reference IHn was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
rewrite <- mult_le_compat.
File "./show_error.v", line 14, characters 11-25:
Error: The reference mult_le_compat was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
rewrite <- mult_le_compat.
File "./show_error.v", line 14, characters 11-25:
Error: The reference mult_le_compat was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
rewrite IHn.
File "./show_error.v", line 14, characters 8-11:
Error: The reference IHn was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply le_lt_n_Sm.
File "./show_error.v", line 14, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
rewrite <- mult_le_compat.
File "./show_error.v", line 14, characters 11-25:
Error: The reference mult_le_compat was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
eapply plus_gt_reg_l.
File "./show_error.v", line 14, characters 7-20:
Error: The reference plus_gt_reg_l was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H1.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H1.
inversion IHn.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHn


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHn.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHn


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
rewrite H1.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
eapply H1.
File "./show_error.v", line 14, characters 7-9:
Error: The reference H1 was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply f_equal.
File "./show_error.v", line 14, characters 7-14:
Error: Impossible to unify "?245 ?246 = ?245 ?247" with
 "true = true /\ false = true".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
rewrite IHn.
File "./show_error.v", line 14, characters 8-11:
Error: The reference IHn was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
induction H1.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply f_equal.
File "./show_error.v", line 14, characters 7-14:
Error: Impossible to unify "?232 ?233 = ?232 ?234" with
 "true = false /\ false = false".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply le_lt_n_Sm.
File "./show_error.v", line 14, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
eapply le_n.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?236 <= ?236" with
 "(b && b)%bool = (b && b)%bool".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
rewrite IHn.
File "./show_error.v", line 14, characters 8-11:
Error: The reference IHn was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHn.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHn


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


Generation No.58
11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
induction H1.
eapply le_antisym.
File "./show_error.v", line 14, characters 7-17:
Error: The reference le_antisym was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHn.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHn


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H0.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
rewrite IHn.
File "./show_error.v", line 14, characters 8-11:
Error: The reference IHn was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
rewrite -> mult_1_r.
File "./show_error.v", line 14, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply IHn.
File "./show_error.v", line 14, characters 7-10:
Error: The reference IHn was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
induction k.
File "./show_error.v", line 14, characters 10-11:
Error: The reference k was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply lt_not_le.
File "./show_error.v", line 14, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply le_n.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?230 <= ?230" with
 "true = false /\ false = false".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply f_equal.
File "./show_error.v", line 14, characters 7-14:
Error: Impossible to unify "?245 ?246 = ?245 ?247" with
 "true = true /\ false = true".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
reflexivity.
File "./show_error.v", line 14, characters 0-11:
Error:
Tactic failure: The relation and is not a declared reflexive relation. Maybe you need to require the Setoid library.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H1.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 14, characters 11-19:
Error: The reference mult_1_l was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply ev_sum.
File "./show_error.v", line 14, characters 7-13:
Error: The reference ev_sum was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply le_pred_n.
File "./show_error.v", line 14, characters 7-16:
Error: The reference le_pred_n was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
rewrite H.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_S_n.
File "./show_error.v", line 14, characters 7-13:
Error: The reference gt_S_n was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHn.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHn


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
induction H1.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
eapply le_n.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?249 <= ?249" with
 "(b && b)%bool = (b && b)%bool".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
induction H1.
eapply le_n.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?232 <= ?232" with
 "(b0 && b0 && (b0 && b0))%bool = (b0 && b0 && (b0 && b0))%bool".


Generation No.59
11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
rewrite H0.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
simpl.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H1.
apply conj.
reflexivity.
eapply H.
simpl.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H1.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
induction H1.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_pred_n was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply f_equal.
File "./show_error.v", line 14, characters 7-14:
Error: Impossible to unify "?232 ?233 = ?232 ?234" with
 "true = false /\ false = false".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
rewrite <- mult_le_compat.
File "./show_error.v", line 14, characters 11-25:
Error: The reference mult_le_compat was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
rewrite -> mult_assoc.
File "./show_error.v", line 14, characters 11-21:
Error: The reference mult_assoc was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H1.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
eapply le_n.
File "./show_error.v", line 14, characters 7-11:
Error: Impossible to unify "?249 <= ?249" with
 "(b && b)%bool = (b && b)%bool".


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
rewrite <- mult_le_compat.
File "./show_error.v", line 14, characters 11-25:
Error: The reference mult_le_compat was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
eapply H.
rewrite <- mult_le_compat.
File "./show_error.v", line 14, characters 11-25:
Error: The reference mult_le_compat was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
trivial.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
rewrite <- mult_le_compat.
File "./show_error.v", line 14, characters 11-25:
Error: The reference mult_le_compat was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply gt_le_S.
File "./show_error.v", line 14, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion IHk.
File "./show_error.v", line 14, characters 0-13:
Error: No such hypothesis: IHk


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H1.
rewrite -> mult_1_l at 1.
File "./show_error.v", line 14, characters 11-19:
Error: The reference mult_1_l was not found in the current environment.


10
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
eapply le_ref1.
File "./show_error.v", line 14, characters 7-14:
Error: The reference le_ref1 was not found in the current environment.


Generation No.60
12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H1.
eapply H1.
simpl.
rewrite -> mult_0_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_pred_n was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H1.
apply conj.
reflexivity.
induction H1.
simpl.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
inversion H0.
rewrite IHk.
File "./show_error.v", line 15, characters 8-11:
Error: The reference IHk was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
rewrite H0.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
exact H1.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
rewrite H0.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
induction H1.
eapply H.
simpl.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_pred_n was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
induction H1.
induction k.
rewrite IHk.
File "./show_error.v", line 15, characters 8-11:
Error: The reference IHk was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
simpl.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
rewrite H1.
induction H1.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


Generation No.61
12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H1.
eapply H1.
simpl.
rewrite -> mult_0_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H1.
apply conj.
reflexivity.
induction H1.
simpl.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
induction H1.
induction k.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
rewrite H1.
induction H1.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
rewrite H0.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
rewrite H1.
induction H1.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply lt_pred_n_n.
File "./show_error.v", line 15, characters 7-18:
Error: The reference lt_pred_n_n was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
rewrite H0.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H1.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion H.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
induction H1.
eapply H.
simpl.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
induction H1.
eapply H.
simpl.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


Generation No.62
12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
induction H1.
eapply gt_le_S.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H1.
eapply H1.
simpl.
rewrite -> mult_0_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H1.
eapply H1.
simpl.
rewrite -> mult_0_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H1.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
trivial.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion H.
eapply gt_trans.
File "./show_error.v", line 15, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply le_S.
File "./show_error.v", line 15, characters 7-11:
Error: Impossible to unify "?249 <= S ?250" with
 "true = true /\ false = true".


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H1.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_trans.
File "./show_error.v", line 15, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
eapply f_equal2.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
rewrite H1.
induction H1.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
eapply f_equal.
eapply le_n.
File "./show_error.v", line 15, characters 7-11:
Error: Impossible to unify "?242 <= ?242" with "b = b".


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
rewrite H1.
induction H1.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
rewrite H1.
induction H1.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply lt_pred_n_n.
File "./show_error.v", line 15, characters 7-18:
Error: The reference lt_pred_n_n was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
induction H1.
eapply H.
simpl.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


Generation No.63
12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H1.
eapply H1.
simpl.
eapply gt_le_S.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H1.
eapply H1.
simpl.
rewrite -> mult_0_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
induction H.
rewrite -> mult_0_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
simpl.
rewrite -> mult_0_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
exact H1.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
rewrite -> mult_1_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
rewrite -> mult_1_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference mult_1_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H1.
apply conj.
induction H1.
eapply H.
simpl.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H1.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_trans.
File "./show_error.v", line 15, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply lt_not_le.
File "./show_error.v", line 15, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply lt_pred_n_n.
File "./show_error.v", line 15, characters 7-18:
Error: The reference lt_pred_n_n was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
rewrite H0.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
trivial.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


Generation No.64
12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
induction H.
rewrite -> mult_0_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H1.
eapply H1.
simpl.
eapply gt_le_S.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
induction H.
rewrite -> mult_0_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
simpl.
rewrite -> mult_0_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
simpl.
rewrite -> mult_0_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
simpl.
rewrite -> mult_0_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
assumption.
inversion IHk.
File "./show_error.v", line 15, characters 0-13:
Error: No such hypothesis: IHk


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
eapply H.
simpl.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
rewrite H1.
induction H1.
eapply f_equal.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply lt_not_le.
File "./show_error.v", line 15, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H1.
apply conj.
reflexivity.
induction H.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion H.
eapply le_pred_n.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_pred_n was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
rewrite H1.
induction H1.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
induction H1.
induction k.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
rewrite H0.
eapply gt_trans.
File "./show_error.v", line 15, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply lt_pred_n_n.
File "./show_error.v", line 15, characters 7-18:
Error: The reference lt_pred_n_n was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


Generation No.65
12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
simpl.
eapply le_n_0_eq.
File "./show_error.v", line 16, characters 7-16:
Error: The reference le_n_0_eq was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply f_equal.
inversion H1.
rewrite -> mult_0_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H1.
eapply H1.
simpl.
eapply gt_le_S.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
simpl.
rewrite -> mult_0_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
simpl.
eapply H0.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H0 was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
simpl.
eapply le_n_0_eq.
File "./show_error.v", line 16, characters 7-16:
Error: The reference le_n_0_eq was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
simpl.
rewrite -> mult_0_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
simpl.
rewrite -> mult_0_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
simpl.
rewrite -> mult_0_l at 1.
File "./show_error.v", line 15, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply gt_trans.
File "./show_error.v", line 15, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
eapply f_equal2.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
inversion H.
eapply gt_le_S.
File "./show_error.v", line 15, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply lt_not_le.
File "./show_error.v", line 15, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_trans.
File "./show_error.v", line 15, characters 7-15:
Error: The reference gt_trans was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
trivial.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H1.
simpl.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply ev_0.
File "./show_error.v", line 15, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
assumption.
rewrite H.
File "./show_error.v", line 15, characters 0-9:
Error: Found no subterm matching "(true && false)%bool" in the current goal.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_n_0.
File "./show_error.v", line 15, characters 7-13:
Error: The reference lt_n_0 was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
eapply f_equal.
rewrite -> mult_0_l at 1.
File "./show_error.v", line 15, characters 11-19:
Error: The reference mult_0_l was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
rewrite H0.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
eapply f_equal2.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
exact H1.
induction H.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
trivial.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


Generation No.66
12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
simpl.
rewrite -> mult_0_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
simpl.
eapply le_n_0_eq.
File "./show_error.v", line 16, characters 7-16:
Error: The reference le_n_0_eq was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
simpl.
rewrite -> mult_0_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
simpl.
rewrite <- mult_le_compat.
File "./show_error.v", line 16, characters 11-25:
Error: The reference mult_le_compat was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
simpl.
eapply le_n_0_eq.
File "./show_error.v", line 16, characters 7-16:
Error: The reference le_n_0_eq was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
simpl.
eapply le_n_0_eq.
File "./show_error.v", line 16, characters 7-16:
Error: The reference le_n_0_eq was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
simpl.
rewrite -> mult_0_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
simpl.
eapply le_n_0_eq.
File "./show_error.v", line 16, characters 7-16:
Error: The reference le_n_0_eq was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
simpl.
eapply le_n_0_eq.
File "./show_error.v", line 16, characters 7-16:
Error: The reference le_n_0_eq was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
simpl.
rewrite -> mult_0_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
simpl.
eapply H0.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H0 was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
simpl.
eapply le_n_0_eq.
File "./show_error.v", line 16, characters 7-16:
Error: The reference le_n_0_eq was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
simpl.
eapply le_n_0_eq.
File "./show_error.v", line 16, characters 7-16:
Error: The reference le_n_0_eq was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H1.
eapply H1.
simpl.
eapply gt_le_S.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
simpl.
rewrite -> mult_0_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply f_equal.
inversion H1.
rewrite -> mult_0_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply f_equal.
inversion H1.
rewrite -> mult_0_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
simpl.
rewrite -> mult_0_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
eapply H.
induction H.
eapply f_equal.
inversion H1.
rewrite -> mult_0_r.
File "./show_error.v", line 16, characters 11-19:
Error: The reference mult_0_r was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
simpl.
eapply H0.
File "./show_error.v", line 16, characters 7-9:
Error: The reference H0 was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H1.
apply conj.
reflexivity.
eapply H.
apply conj.
simpl.
eapply le_n_0_eq.
File "./show_error.v", line 16, characters 7-16:
Error: The reference le_n_0_eq was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
induction H.
apply conj.
reflexivity.
rewrite H1.
eapply H1.
simpl.
eapply gt_le_S.
File "./show_error.v", line 16, characters 7-14:
Error: The reference gt_le_S was not found in the current environment.


12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
simpl.
eapply le_n_0_eq.
File "./show_error.v", line 16, characters 7-16:
Error: The reference le_n_0_eq was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
eapply f_equal.
eapply le_n.
File "./show_error.v", line 15, characters 7-11:
Error: Impossible to unify "?242 <= ?242" with "b = b".


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
trivial.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply ev_0.
File "./show_error.v", line 15, characters 7-11:
Error: The reference ev_0 was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H1.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
eapply f_equal.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_not_le.
File "./show_error.v", line 15, characters 7-16:
Error: The reference lt_not_le was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
eapply f_equal.
eapply le_lt_n_Sm.
File "./show_error.v", line 15, characters 7-17:
Error: The reference le_lt_n_Sm was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
apply conj.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
rewrite -> plus_0_r.
File "./show_error.v", line 15, characters 11-19:
Error: The reference plus_0_r was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H1.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
simpl.
eapply le_not_gt.
File "./show_error.v", line 15, characters 7-16:
Error: The reference le_not_gt was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
induction H.
assumption.
eapply lt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference lt_S was not found in the current environment.


11
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
trivial.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.
eapply H.
simpl.
eapply gt_S.
File "./show_error.v", line 15, characters 7-11:
Error: The reference gt_S was not found in the current environment.


Generation No.67
12
Theorem andb_prop : forall n k,
andb n k = true -> n = true /\ k = true.
Proof.
intros.
inversion H.
induction n.
inversion H1.
simpl.
induction k.
inversion H.
apply conj.
reflexivity.