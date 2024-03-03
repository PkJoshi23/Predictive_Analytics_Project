﻿/*---------------------------------------------------------
  The options statement below should be placed
  before the data step when submitting this code.
---------------------------------------------------------*/
options VALIDMEMNAME=EXTEND VALIDVARNAME=ANY;
   /*------------------------------------------
   Generated SAS Scoring Code
     Date             : 24Aug2022:21:09:47
     Locale           : en_US
     Model Type       : Decision Tree
     Interval variable: Company age
     Interval variable: age_last_funding_year after
     Class variable   : is_ecommerce
     Class variable   : is_biotech
     Class variable   : labels
     Response variable: labels
     ------------------------------------------*/
   /*---------------------------------------------------------
   SAS Code Generated by Cloud Analytic Services for Decision Tree
     Date                  : 24Aug2022:13:10:38 UTC
     Number of Nodes       : 11
     Number of Tree Depth  : 4
     Number of Bins        : 22
     Number of Obs         : 273
     -------------------------------------------------------*/

   array _tlevname_14187_{2} $32 _temporary_ ( '                               0' 
   '                               1');

   array _dt_fi_14187_{2} _temporary_;

   _node_id_ =  0;
   _new_id_  = -1;
   nextnode_14187:
   if _node_id_ eq 0 then do;
         _numval_ = 'Company age'n;
         if missing(_numval_) then do;
            _numval_ = -1.7976931348623E308;
         end;
         if (_numval_ ge 11.5342465745454 and _numval_ lt 28.40547945) then do;

            _new_id_ = 1;
         end;
         else if (_numval_ ge 0.838356164 and _numval_ lt 11.5342465745454) then do;

            _new_id_ = 2;
         end;
         else if (_numval_ lt 0.838356164) then do;
            _new_id_ = 2;
         end;
         else if (_numval_ ge 28.40547945) then do;
            _new_id_ = 1;
         end;
         else do;
         _new_id_ = 1;
         end;
   end;
   else if _node_id_ eq 1 then do;
         _numval_ = 'age_last_funding_year after'n;
         if missing(_numval_) then do;
            _numval_ = -1.7976931348623E308;
         end;
         if (_numval_ ge 7.86054545454545 and _numval_ lt 21.8959) then do;

            _new_id_ = 3;
         end;
         else if (_numval_ ge 0 and _numval_ lt 7.86054545454545) then do;

            _new_id_ = 4;
         end;
         else if (_numval_ lt 0) then do;
            _new_id_ = 4;
         end;
         else if (_numval_ ge 21.8959) then do;
            _new_id_ = 3;
         end;
         else do;
         _new_id_ = 4;
         end;
   end;
   else if _node_id_ eq 2 then do;
         _numval_ = 'Company age'n;
         if missing(_numval_) then do;
            _numval_ = -1.7976931348623E308;
         end;
         if (_numval_ ge 9.007347447 and _numval_ lt 28.40547945) then do;

            _new_id_ = 5;
         end;
         else if (_numval_ ge 0.838356164 and _numval_ lt 9.007347447) then do;

            _new_id_ = 6;
         end;
         else if (_numval_ lt 0.838356164) then do;
            _new_id_ = 6;
         end;
         else if (_numval_ ge 28.40547945) then do;
            _new_id_ = 5;
         end;
         else do;
         _new_id_ = 6;
         end;
   end;
   else if _node_id_ eq 3 then do;
         _numval_ = 'Company age'n;
         if missing(_numval_) then do;
            _numval_ = -1.7976931348623E308;
         end;
         if (_numval_ ge 17.4739726054545 and _numval_ lt 28.40547945) then do;

            _new_id_ = 7;
         end;
         else if (_numval_ ge 0.838356164 and _numval_ lt 17.4739726054545) then do;

            _new_id_ = 8;
         end;
         else if (_numval_ lt 0.838356164) then do;
            _new_id_ = 8;
         end;
         else if (_numval_ ge 28.40547945) then do;
            _new_id_ = 7;
         end;
         else do;
         _new_id_ = 7;
         end;
   end;
   else if _node_id_ eq 4 then do;
         _leaf_id_ = 4;
         _new_id_ = -1;
         _dt_pred_lev_ = 1;
         _dt_pred_prob_ =     0.99438202247191;
         _dt_fi_14187_{1} =     0.00561797752808; 
         _dt_fi_14187_{2} =     0.99438202247191; 
   end;
   else if _node_id_ eq 5 then do;
         _numval_ = 'age_last_funding_year after'n;
         if missing(_numval_) then do;
            _numval_ = -1.7976931348623E308;
         end;
         if (_numval_ ge 1.76913636363636 and _numval_ lt 21.8959) then do;

            _new_id_ = 9;
         end;
         else if (_numval_ ge 0 and _numval_ lt 1.76913636363636) then do;

            _new_id_ = 10;
         end;
         else if (_numval_ lt 0) then do;
            _new_id_ = 10;
         end;
         else if (_numval_ ge 21.8959) then do;
            _new_id_ = 9;
         end;
         else do;
         _new_id_ = 9;
         end;
   end;
   else if _node_id_ eq 6 then do;
         _leaf_id_ = 6;
         _new_id_ = -1;
         _dt_pred_lev_ = 0;
         _dt_pred_prob_ =     0.99504950495049;
         _dt_fi_14187_{1} =     0.99504950495049; 
         _dt_fi_14187_{2} =      0.0049504950495; 
   end;
   else if _node_id_ eq 7 then do;
         _leaf_id_ = 7;
         _new_id_ = -1;
         _dt_pred_lev_ = 1;
         _dt_pred_prob_ =     0.97058823529411;
         _dt_fi_14187_{1} =     0.02941176470588; 
         _dt_fi_14187_{2} =     0.97058823529411; 
   end;
   else if _node_id_ eq 8 then do;
         _leaf_id_ = 8;
         _new_id_ = -1;
         _dt_pred_lev_ = 0;
         _dt_pred_prob_ =                    1;
         _dt_fi_14187_{1} =                    1; 
         _dt_fi_14187_{2} =                    0; 
   end;
   else if _node_id_ eq 9 then do;
         _leaf_id_ = 9;
         _new_id_ = -1;
         _dt_pred_lev_ = 0;
         _dt_pred_prob_ =     0.89473684210526;
         _dt_fi_14187_{1} =     0.89473684210526; 
         _dt_fi_14187_{2} =     0.10526315789473; 
   end;
   else if _node_id_ eq 10 then do;
         _leaf_id_ = 10;
         _new_id_ = -1;
         _dt_pred_lev_ = 1;
         _dt_pred_prob_ =                    1;
         _dt_fi_14187_{1} =                    0; 
         _dt_fi_14187_{2} =                    1; 
   end;
   if _new_id_ >= 0 then do;
       _node_id_ = _new_id_;
      goto nextnode_14187;
   end;

   I_labels = _tlevname_14187_{_dt_pred_lev_+1};
   label I_labels = 'Into: labels';
   _i_ = 1;
   _dt_predp_ = _dt_fi_14187_{_i_};
   P_labels0 = _dt_predp_;
   label P_labels0 = 'Predicted: labels=0';
   _i_+1;
   _dt_predp_ = _dt_fi_14187_{_i_};
   P_labels1 = _dt_predp_;
   label P_labels1 = 'Predicted: labels=1';
   _i_+1;
   drop _dt_predp_;
   drop _i_;
   drop _dt_pred_lev_;
   drop _dt_pred_prob_;
   drop _numval_;
   drop _node_id_;
   drop _new_id_;
   /*------------------------------------------*/
   /*_VA_DROP*/ drop 'I_labels'n '_leaf_id_'n 'P_labels0'n 'P_labels1'n;
length 'I_labels_14187_2'n $32;
      'I_labels_14187_2'n='I_labels'n;
'P_labels0_14187_2'n='P_labels0'n;
'P_labels1_14187_2'n='P_labels1'n;
'_leaf_id__14187_2'n='_leaf_id_'n;
   /*------------------------------------------*/