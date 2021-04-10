
//Defines structure of a treeNode in a binary tree
//Output: (lambda ( op1 op2 ) (if op1 val (if op2 left right)))
(define treeNode
    (lambda (val left right)
        (lambda (op1 op2)
            (if op1 val
                (if op2 left right)
            )
        )
    )
)

//Creates a node according to binary tree structure.


(define node
    (lambda (x)
        (treeNode x (ref (list)) (ref (list)))
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
    (lambda (parent which child)
        (set! (if which (left root) (right root)) child)
    )
)

(define root (node 1))