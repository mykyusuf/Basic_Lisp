(defun sorti (lst)
  (if (null lst)
    lst
    (inserti (car lst) (sorti (cdr lst)))))

(defun inserti (item lst)
  (if (null lst)
    (list item)
    (if (< item (car lst))
          (cons item lst)
          (cons (car lst) (inserti item (cdr lst))))))



(print (sorti (list 1 4 2 9 29 3 42)))
(print (sorti(inserti 5 (list 1 3 3 6 7 9 22 5 8))))