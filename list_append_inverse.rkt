#lang racket

;Recursive concatenation of two lists
(define (append-list L1 L2)
  (if (null? L1)
      L2
      (cons (car L1) (append-list (cdr L1) L2))))
;(append-list '(a b) '(c d))

;Recursive inverting of a list
(define (invert-list L)
  (if (null? L)
      '()
      (append-list (invert-list (cdr L))
                   (list (car L)))))
;(invert-list '(a b c d))


