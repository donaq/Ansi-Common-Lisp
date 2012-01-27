(defun itera (li)
	(let ((retval 0))
		(do ((i 0 (+ i 1)))
			((= i (length li)) 'done)
			(if (equal (nth i li) 'a)
				(setq retval (+ retval 1))))
		retval))

(defun recura (li)
	(if (null li)
		0
		; heh. writing this line was fun.
		(+ (if (equal (car li) 'a) 1 0) (recura (cdr li)))))


(format t "~A~%" (itera '(a b a c a)))
(format t "~A~%" (itera '(b c)))
(format t "~A~%" (recura '(a b a c a)))
(format t "~A~%" (recura '(b c)))
