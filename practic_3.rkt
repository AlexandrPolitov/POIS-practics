#lang racket

; Вариант 4
(define (checkPow2 x)
  (if ( = (modulo x 2) 0)
      (checkPow2 (/ x 2))
      (if(= x 1)(display "степень 2\n")(display "не степень 2\n"))))

(display "Введите число: ")
(define x (read))
(checkPow2 x)

; Вариант 13
(define arr (list 1 5 3))
(if (= (* (modulo (car arr) 2) (modulo (car (cdr arr)) 2) (modulo (car(cdr (cdr arr))) 2)) 0)
    (+ (car arr) (car (cdr arr)) (car(cdr (cdr arr))))
    (map (lambda (x) (* x x x)) arr))
