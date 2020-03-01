(define (factorial n)
  ; factorial (recursive)
  (if (= n 1)
      1
      (* n (factorial (- n 1)))))
