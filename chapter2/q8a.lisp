(defun iterdots (x)
	(if (> x 0)
		(do ((i 1 (+ i 1)))
			((> i x) 'done)
			(format t ".")))
	(format t "~%"))

(defun recursedots (x)
	(if (< x 1)
		(format t "~%")
	(progn (format t ".")
		(recursedots (- x 1)))))

(iterdots 4)
(recursedots 3)
; edge cases
(iterdots 0)
(recursedots 0)
