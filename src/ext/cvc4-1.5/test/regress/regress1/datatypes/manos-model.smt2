(set-logic ALL_SUPPORTED)
(set-info :status unsat)
(declare-datatypes () ( (tuple2!879 (tuple2!879!880 (_1!881 Int) (_2!882 Int))) ))

(declare-fun p1!207 () tuple2!879)

(declare-fun p2!208 () tuple2!879)

(declare-fun p3!209 () tuple2!879)

(declare-fun reduce!206 (tuple2!879 tuple2!879) tuple2!879)

(assert (not (= 
    (reduce!206 p1!207 (reduce!206 p2!208 p3!209)) 
    (reduce!206 (reduce!206 p1!207 p2!208) p3!209)
)))

(assert (= 
    (reduce!206 p1!207 (reduce!206 p2!208 p3!209)) 
    (ite 
        (>= (_1!881 p1!207) (_2!882 (reduce!206 p2!208 p3!209))) 
        (tuple2!879!880 
            (+ (- (_1!881 p1!207) (_2!882 (reduce!206 p2!208 p3!209))) (_1!881 (reduce!206 p2!208 p3!209))) 
            (_2!882 p1!207)
        )
        (tuple2!879!880 
            (_1!881 (reduce!206 p2!208 p3!209)) 
            (+ (- (_2!882 (reduce!206 p2!208 p3!209)) (_1!881 p1!207)) (_2!882 p1!207))
        )
    )
))

(assert (= 
    (reduce!206 p2!208 p3!209) 
    (ite 
        (>= (_1!881 p2!208) (_2!882 p3!209))
        (tuple2!879!880 (+ (- (_1!881 p2!208) (_2!882 p3!209)) (_1!881 p3!209)) (_2!882 p2!208))
        (tuple2!879!880 (_1!881 p3!209) (+ (- (_2!882 p3!209) (_1!881 p2!208)) (_2!882 p2!208)))
    )
))

(assert (= 
    (reduce!206 (reduce!206 p1!207 p2!208) p3!209) 
    (ite 
        (>= (_1!881 (reduce!206 p1!207 p2!208)) (_2!882 p3!209)) 
        (tuple2!879!880 
            (+ (- (_1!881 (reduce!206 p1!207 p2!208)) (_2!882 p3!209)) (_1!881 p3!209)) 
            (_2!882 (reduce!206 p1!207 p2!208))
        ) 
        (tuple2!879!880 
            (_1!881 p3!209) 
            (+ (- (_2!882 p3!209) (_1!881 (reduce!206 p1!207 p2!208))) (_2!882 (reduce!206 p1!207 p2!208)))
        )
    )
))

(assert (= 
    (reduce!206 p1!207 p2!208) 
    (ite 
        (>= (_1!881 p1!207) (_2!882 p2!208)) 
        (tuple2!879!880 (+ (- (_1!881 p1!207) (_2!882 p2!208)) (_1!881 p2!208)) (_2!882 p1!207)) 
        (tuple2!879!880 (_1!881 p2!208) (+ (- (_2!882 p2!208) (_1!881 p1!207)) (_2!882 p1!207)))
    )
))

(check-sat)

