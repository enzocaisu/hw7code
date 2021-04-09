
(define treeNode
    (lambda (val left right)
        (lambda (op1 op2)
            (if op1 val
                (if op2 left right)
            )
        )
    )
)

(define node
    (lambda (x)
        (treeNode x (ref (list)) (ref (list))
        )
    )
)

(define value
    (lambda (node)
        (node #t #t)
    )
)

(define left
    (lambda (node)
        (node #f #t)
    )
)

(define right
    (lambda (node)
        (node #f #f)
    )
)

(define add
    (lambda (p which c)
        (set! (if which (left p) (right p)) (deref c))
    )
)