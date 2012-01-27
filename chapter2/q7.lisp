(defun list-member (li)
	(if (null li)
		nil
		(if (listp (car li))
			t
			(list-member (cdr li)))))

(format t "~A~%" (list-member '(q b c o)))
(format t "~A~%" (list-member '(q (a) b c o)))
