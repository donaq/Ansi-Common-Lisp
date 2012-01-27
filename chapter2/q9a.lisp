; The error is that (remove nil lst) does not change lst
; working version is as follows.

(defun summit (lst)
	(apply #'+ (remove nil lst)))

(format t "~A~%" (summit '(1 2 3 nil 3 nil nil 3)))
