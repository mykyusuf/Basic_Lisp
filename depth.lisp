(defun depth-first start
   (cond
      ((null start) 0)
      ((listp (first start)) (setq start (first start))
                        (depth-first (first start)))
      ((not (eq nil (car start))) (print (car start))
               (setq start (rest start))
               (depth-first (start)))
      (t "Go home")))

(print (depth-first (list 1 3 3 6 7 9 22 5 8)))