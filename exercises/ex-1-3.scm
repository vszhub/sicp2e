; Exercise 1.3 
; 
; Define a procedure that takes three numbers as arguments and returns the sum 
; of the squares of the two larger numbers.

(define (square x) (* x x))

(define (sum-of-larger-squares x y z)
        (if (> x y)
            (+ (square x) (if (> y z) 
                              (square y) 
                              (square z)))
            (+ (square y) (if (> x z)
                              (square x)
                              (square z)))))
