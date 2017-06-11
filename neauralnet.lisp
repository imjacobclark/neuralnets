(defun sigmoid(x)
  (/ 1 (+ 1 (exp (- x)))))

(defun nn(m1 m2)
    (let ((w1 0.5) (w2 0.2) (b 0.3)) (sigmoid (+ (+ (* w1 m1) (* w2 m2)) b))))

(print (nn 2 1))
