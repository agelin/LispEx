1
(+) (*)
(+ 1 1)
(+ 1 2 -3)
(+ (* 3 4) (- -4 5) (/ 2 -1))

(= 1 2) (= 1 1)
(< 1 2) (< 1 1)
(> 1 1) (> 2 1)
(>= 1 1) (>= 1 2)
(<= 1 1) (<= 2 1)

'abc
(quote abc)
'()
'(compose f g)

(car '(a b c))
(car '(a))
(car '(a b . c))
(cdr '(a b c))
(cdr '(a b))
(cdr '(a))
(cdr '(a . b))
(cdr '(a b . c))
(cons 'a '(b c))
(cons 'a '())
(cons 'a '(b . c))
(cons 'a 'b)
(cons '() '())

(apply * '(1 2 4))
(apply + 1 2 '())
(apply + 1 2 '(3 4))
(apply min '(6 8 3 2 5))
(apply min 5 1 3 '(6 8 3 2 5))