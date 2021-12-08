#lang racket

(require rackunit
         "calculator.rkt")

(test-case "2 + 3 should be 5"
  (check-equal? (my-add 2 3) 5))

(test-case "1 + 1 should be 11 (this test should fail)"
  (check-equal? (my-add 1 1) 11))

(test-case "2 - 3 should be -1"
  (check-equal? (my-sub 2 3) -1))
