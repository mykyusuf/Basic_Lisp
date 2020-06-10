(defun insert-n (L1 number index)
  
;index degerine gore bastan o kadar elemani yeni listeye ekler. 
;Sonra istenen elemani listeye ekler.Sonuna da ilk listenin kalanini ekler.

	(if (equal index 0)
		(cons number L1)
		(cons (first L1) (insert-n (rest L1) number (- index 1) ) )

  	)
 
)

;Deneme: 1 2 3 listesinin 0. indexine 5 sayisini ekleme

(write (insert-n (list 1 2 3) 5 0) )