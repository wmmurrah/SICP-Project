
(* 2 3)

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

;; 1.11
; Recursive
(define (f n)
  (cond ((< n 3) n)
	(else (+ (f  (- n 1))
		 (* 2 (- n 2))
		 (* 3 (- n 3))))))

(define (f n)
  (if (< n 3)
      n
      (+ (f (- n 1))
	 (* 2 (- n 2))
	 (* 3 (- n 3)))))

;; Iterative

(define (f-iter n)
  (define (iter a b c count)
    (if (= 0 count)
	a
	(iter b c (+ c (* 2 b) (* 3 a)) (- count 1))))
  (iter 0 1 2 n))

;; 1.12

(define (pascal r c) 
   (if (or (= c 1) (= c r)) 
       1 
       (+ (pascal (- r 1) (- c 1))
	  (pascal (- r 1) c))))

(define (somef f)
  (sin x x))

(somef 10 20)

(somef 10)
