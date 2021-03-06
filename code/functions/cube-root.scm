#lang sicp
(define (cube-root x)
  (define (square x)
    (* x x))
  (define (improve guess x)
    (/ (+ (/ x (square guess)) (* 2 guess))
       3))
  (define (good-enough? guess x)
    (= (improve guess x) guess))
  (define (cube-iter guess x)
    (if (good-enough? guess x)
	guess
	(cube-iter (improve guess x)
		   x)))
  (cube-iter 1.0 x))

(cube-root 27)
