#lang racket

;Вариант 2
(display "радиус основания (см): " )
(define r (read))
(display "высота цилиндра (см): " )
(define h (read))
(define(square r h)(* 3.14 r r h))
(display "Объем цилиндра (см. куб): ")
(display (square r h) )

;Вариант 4
(display "\nЦена одного килограмма яблок (руб.): " )
(define cena (read))
(display "Вес яблок (кг): " )
(define ves (read))
(display "Стоимость покупки (руб): ")
(display (* cena ves))

;Вариант 6
(display "\nрасстояние до дачи (км): " )
(define distance (read))
(display "расход бензина (л/100км): " )
(define consumption (read))
(display "цена бензина (1л): " )
(define price (read))
(display "стоимости поездки на дачу и обратно: ")
(display (*(/ distance 100) price consumption 2))