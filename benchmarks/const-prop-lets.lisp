(define (f x) (let ((y 1)) (let ((z 2)) (let ((w 3)) (+ x (+ y (+ z w)))))))
(print (f 10))
