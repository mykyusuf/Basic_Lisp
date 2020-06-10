(defun merge-list (L1 L2)

	;liste bos ise 2.listeyi sona ekler
	;degilse 1.listedeki ilk elemani ekler 
	;kalanini da yeniden fonksiyona yollar	
  (if (null L1)
  	L2
  	(cons (first L1) (merge-list (rest L1) L2) )

	)
)

;Deneme iki listeyi birlestirme

(write (merge-list (list 1 2) (list 3 (list 45 46))))