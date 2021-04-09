


//Homework-provided code
//Implementation of a linked list
(define pairNode (lambda (fst snd) (lambda (op) (if op fst snd))))

(define node (lambda (x) (pairNode x (ref (list)))))

(define getFst (lambda (p) (p #t)))

(define getSnd (lambda (p) (p #f)))

//Implementation of a binary tree
(define treeNode (lambda () ()))

(define node (lambda (num) ()))

(define value (lambda (node) ()))

(define left (lambda (node) ()))

(define right (lambda (node) ()))