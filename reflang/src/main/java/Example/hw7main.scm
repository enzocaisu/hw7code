(define root (node 1))

(add root #t (node 2))
(add root #f (node 3))

(add (deref (left root)) #f (node 4))
(add (deref (right root)) #t (node 5))
(add (deref (right root)) #f (node 6))