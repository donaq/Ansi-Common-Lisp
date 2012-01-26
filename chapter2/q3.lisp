; question 3
(defun mfourth (li)
	(car (cdr (cdr (cdr li)))))

(format t "~A~%" (mfourth '(a b c d)))
