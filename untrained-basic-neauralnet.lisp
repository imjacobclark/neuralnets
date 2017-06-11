; Takes x and returns a number between 0 and 1
(defun sigmoid(x)
  (/ 1 (+ 1 (exp (- x)))))

; m1 = height of petal
; m2 = width of petal

; w1 = a randomly initialised weight below 1
; w2 = a randomly initialised weight below 1
; b = a randomly initialised bias below 1

(defun neuralnet(m1 m2)
    (let ((w1 0.5) (w2 0.2) (b 0.3)) (sigmoid (+ (+ (* w1 m1) (* w2 m2)) b))))

; Predication closest to 1 is a red flower
; Predication closest to 0 is a blue flower

; Predictions are between 0 and 1 only

; These inputs are for a blue flower
(print (neuralnet 2 1)) ; 0.81757444

; Predication is extremely inaccurate
