(define (test x)
  		(+ (let ((x 3))
 			(+ x (* x 10))) 
  			x))

(test 5)