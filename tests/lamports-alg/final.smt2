(declare-fun p2 () Int)
(declare-fun p3 () Int)
(declare-fun p1 () Int)
(declare-fun b1 () Int)
(declare-fun q3 () Int)
(declare-fun q4 () Int)
(declare-fun q2 () Int)
(declare-fun nb1 () Int)
(declare-fun q5 () Int)
(declare-fun q1 () Int)
(declare-fun nb2 () Int)
(declare-fun s1 () Int)
(declare-fun s2 () Int)
(declare-fun s3 () Int)
(declare-fun t1 () Int)
(declare-fun t2 () Int)
(declare-fun t3 () Int)
(declare-fun t4 () Int)
(declare-fun t5 () Int)
(declare-fun t6 () Int)
(assert (>= p2 0))
(assert (>= p3 0))
(assert (>= p1 0))
(assert (>= b1 0))
(assert (>= q3 0))
(assert (>= q4 0))
(assert (>= q2 0))
(assert (>= nb1 0))
(assert (>= q5 0))
(assert (>= q1 0))
(assert (>= nb2 0))
(assert (>= s1 0))
(assert (>= s2 0))
(assert (>= s3 0))
(assert (>= t1 0))
(assert (>= t2 0))
(assert (>= t3 0))
(assert (>= t4 0))
(assert (>= t5 0))
(assert (>= t6 0))
(assert (= p2 (+ 0 s1 (- s2))))
(assert (= p3 (+ 0 s2 (- s3))))
(assert (= p1 (+ 1 (- s1) s3)))
(assert (= b1 (+ 0 s1 (- s3))))
(assert (= q3 (+ 0 t2 (- t3))))
(assert (= q4 (+ 0 t3 (- t4))))
(assert (= q2 (+ 0 t1 (- t2) (- t5))))
(assert (= nb1 (+ 1 (- s1) s3)))
(assert (= q5 (+ 0 t5 (- t6))))
(assert (= q1 (+ 1 (- t1) t4 t6)))
(assert (= nb2 (+ 1 (- t1) t3 t6)))
(assert (or (> t5 0) (> t4 0) (> s1 0) (> t1 0) (> s2 0)))
(assert (or (>= (+ p3 q5) 2) (>= (+ p1 p2 p3) 2)))
(assert (not (and (> s1 0) (> s2 0) (= s3 0) (> t1 0) (= t2 0) (> t3 0) (= t4 0) (= t5 0) (= t6 0) )))

(check-sat)
(get-model)
