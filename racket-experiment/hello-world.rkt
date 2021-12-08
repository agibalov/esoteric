#lang racket

(require racket/format "calculator.rkt")

(define two 2)
(define two-and-three (my-add two 3))

(display (~a "2 and 3 is "
             two-and-three
             "\n"))
