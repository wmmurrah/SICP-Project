(define (cubert x)
  (define (good-enough? guess x)
    (< (abs (- (x guess) x)) 0.001))
  (define (improve guess x)
    (/ (+ (/ x
	     square(y))
	  (* 2 y))
       3))
  (define (cubert-iter guess)
    (if (good-enough? guess)
	guess
	(cubert-iter (improve guess))))
  (cubert-iter 1.0))

(with-timing
 (cubert 70))
