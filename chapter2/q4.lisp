(defun retgreater (x y)
	(if (> x y)
		x
		(if (> y x)
			y
			nil)))

(format t "~A~%" (retgreater 3 4))
(format t "~A~%" (retgreater 4 4))
(format t "~A~%" (retgreater 5 4))
