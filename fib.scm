(define (fib n)
  (if (< n 2)
      n
      (+ (fib (- n 1)) (fib (- n 2)))))

(println "(fib 25) = " (time (fib 25)))
