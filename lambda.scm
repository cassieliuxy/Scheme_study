#lang racket

((lambda (f x y) (f x x) (f x y) (f y y)) ;parameters
 + 2 4) ; f => +    x => 2    y => 4    run the last expression

(define square1 (lambda (x) (* x x ))) ;used lambda expression
(define (square2 x) (* x x))

(define fct (lambda (f x) (f x x))) ; f => symbol   x => number


;let-bound
(let ((x 'a))
  (let ((f (lambda (y) (list x y)))) (f 'b))) ; =>'(a b)

(let ((x 2) (y 3)) (+ x y))
((lambda (x y) (+ x y))2 3)
