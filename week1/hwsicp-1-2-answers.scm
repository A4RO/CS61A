;1. There is an infinite loop which happens because new-if keeps evaluating sqrt-iter even when the guess is good enough. The reason that it keeps evaluating it is that applicative order is used.

;2.
#lang simply-scheme

(define (squares numbers)
  (if (empty? numbers)
      '()
      (sentence (square (first numbers))
          (squares (bf numbers)))))

(define (square x)
  (* x x))

;3.

;4.

;5.

;6.
