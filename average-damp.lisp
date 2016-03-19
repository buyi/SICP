(define (average a b)
  (/ (+ a b) 2))

(define (average-damp f)
	(lambda (x) (average x (f x))))


(average 4 10)
((average-damp square) 10)



