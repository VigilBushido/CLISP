;;; MY-ABS : gives us the absolute value of a numberp

(defun my-abs (x)
    (cond (( < x 0 ( - x ))
           ( t x ))))
