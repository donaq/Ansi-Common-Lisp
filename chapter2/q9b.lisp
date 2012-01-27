; there was no terminating condition for the recursion
(defun summit (lst)
	(if (null lst)
		0
		(let ((x (car lst)))
			(if (null x)
				(summit (cdr lst))
				(+ x (summit (cdr lst)))))))

(format t "~A~%" (summit '(1 2 3 nil 3 nil nil 3)))
