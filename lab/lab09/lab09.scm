;; Scheme ;;

(define (over-or-under a b)
   (if (< a b)
        -1
        (if (= a b)
            0
            1
        )
        )
)

;;; Tests
(over-or-under 1 2)
; expect -1
(over-or-under 2 1)
; expect 1
(over-or-under 1 1)
; expect 0



(define (filter-lst fn lst)
    (if (null? lst)                     ; first 'if'
        nil                             ; first 'if': true
                                        ; first 'if': false
        (if  (fn (car lst))                 ; second 'if'
            (cons (car lst) (filter-lst fn (cdr lst)))  ; second 'if' true
            (filter-lst fn (cdr lst))                   ; second 'if' false
        )
    )
)



(define (make-adder n)
  (lambda(x) (+ x n))
)

;;; Tests
(define adder (make-adder 5))
(adder 8)
; expect 13

;; Extra questions

(define lst
  'YOUR-CODE-HERE
)

(define (composed f g)
  'YOUR-CODE-HERE
)

(define (remove item lst)
  'YOUR-CODE-HERE
)


;;; Tests
(remove 3 nil)
; expect ()
(remove 3 '(1 3 5))
; expect (1 5)
(remove 5 '(5 3 5 5 1 4 5 4))
; expect (3 1 4 4)

(define (no-repeats s)
  'YOUR-CODE-HERE
)

(define (substitute s old new)
  'YOUR-CODE-HERE
)


(define (sub-all s olds news)
  'YOUR-CODE-HERE
)
