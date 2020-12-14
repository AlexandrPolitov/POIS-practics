#lang racket

;Вариант 1
(display "Радиус кольца (см): ")
(define b_radius (read))
(display "Радиус отверстия (см): ")
(define s_radius (read))
(display "Площадь кольца (кв.см): ")
(let ([b_radius s_radius]) (if (and (> b_radius s_radius) (>= b_radius 5)(>= s_radius 6) )
    (display (* (- (* b_radius b_radius)(* s_radius s_radius)) 3.14))
    (display "Неверные данные")))
;Вариант 3
(display "\nВведите год: ")
(let ([year (read)]) (display year)
(if (or(>(modulo year 4)0)(and(=(modulo year 100)0)(>(modulo year 400)0)))
    (display " год - не високосный.")
    (display " год - високосный.")))

;Вариант 9
(display "\nВведите номер месяца (число от 1 до 12): ")
(let ([month (read)]) (cond
   [(= month 1) (display "Январь")]
   [(= month 2) (display "Февраль")]
   [(= month 3) (display "Март")]
   [(= month 4) (display "Апрель")]
   [(= month 5) (display "Май")]
   [(= month 6) (display "Июнь")]
   [(= month 7) (display "Июль")]
   [(= month 8) (display "Август")]
   [(= month 9) (display "Сентябрь")]
   [(= month 10) (display "Октябрь")]
   [(= month 11) (display "Ноябрь")]
   [(= month 12) (display "Декабрь")]
   [else (display "Ошибка ввода данных")]))