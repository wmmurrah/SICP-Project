;; Square Roots by Newton's Method

(define (square x)
  (* x x))

(define (square-iter guess x)
  (if (good-enough? guess x)
      guess
      (square-iter (improve guess x)
		  x)))

(define (improve guess x)
  (average guess (/ x guess)))

(define (average x y)
  (/ (+ x y) 2))

(define (good-enough? guess x)
  (< (abs (- (square guess) x)) 0.001))

(define (sqrt x)
  (square-iter 1.0 x))


(define (new-if predicate then-clause else-clause)
  (cond (predicate then-clause)
	(else else-clause)))

(define (square-iter guess x)
  (new-if (good-enough? guess x)
  guess
  (square-iter (improve guess x)
	       x)))
