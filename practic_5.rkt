#lang racket

; Написать программу, реализующую метод быстрой сортировки
(define (qsort a)
  (if (empty? a)
    a
    (let ([p (car a)])
      (let ([tail (cdr a)])
        (let ([lsr (filter (lambda (x) (< x p)) tail)])
          (let ([grt (filter (lambda (x) (>= x p)) tail)])
            (append (qsort lsr) (list p) (qsort grt))))))))

(qsort '(5 3 2 6 8 4 7 0 1))