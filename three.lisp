
(define (hehe a b c) (if  (> a b) (if (> c a) (+ a c) (if (> c b ) (+ a c) (+ a b)))
(if (> c b) (+ c b) (if (> c a) (+ c b) (+ a b)))))
;(hehe 6 4 3)
(hehe 3 4 6)