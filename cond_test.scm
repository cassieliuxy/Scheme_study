#lang racket

(define (showIt pts)
  (cond ((or (<= pts 3) (>= pts 65)) 0 )
        ((<= 4 pts 6) 0.5)
        ((<= 7 pts 12) 1.0)
        ((<= 13 pts 15) 1.5)
        ((<= 16 pts 18) 1.8)
        (else 2.0)))

(define (test_or pts)
   (or  [and (<= pts 3) 0]
        [and (<= 4 pts 6) 0.5]
        [and (<= 7 pts 12) 1.0]
        [and (<= 13 pts 15) 1.5]
        [and (<= 16 pts 18) 1.8]
         2.0))