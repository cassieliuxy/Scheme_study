#lang racket

(let ((a 3) (b 4))
  (* a b) (+ a b) (- b a))
; => 1


(let ((a '(1 2 3))
      (b '(3 4 5)))
  (cons a b))
; equals to (cons '(1 2 3) '(3 4 5)) => ((1 2 3) 3 4 5)


(list 'a 'b 'c)
; => (a b c)

(list '(a b c))
; => ((a b c))