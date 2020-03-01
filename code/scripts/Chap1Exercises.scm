
;; 1.3

(define (sum-square-largest a b c)
  (define (square x) (* x x)
  (define(sum-squares a b)
    (+ square(x) square(x))
    (cond ((and (>= a c) (>= b c) (sum-squares a b))
	  (and (>= b a) (>= c a) (sum-squares b c))
	  (and (>= a b) (>= c b) (sum-squares a c)))))))


;; 1.5

(define (p) (p))

(define (test x y)
  (if (= x 0) 0 y))

(test 0 (p))

 
