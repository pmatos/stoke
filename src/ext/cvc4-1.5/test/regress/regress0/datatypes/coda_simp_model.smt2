(set-logic ALL_SUPPORTED)
(set-info :status sat)
(declare-sort a_ 0)
(declare-fun __nun_card_witness_0 () a_)
(declare-codatatypes ()
   ((llist_ (LCons_ (_select_LCons__0 a_) (_select_LCons__1 llist_)) 
       (LNil_ ))))
(declare-fun s () llist_)
(declare-fun a () a_)
(declare-fun b () a_)
(assert (= s (LCons_ a (LCons_ b s))))
(check-sat)