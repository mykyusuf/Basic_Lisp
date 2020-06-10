(defun list-leveller (l)

	;liste bos ise nil deger doner
	;eger liste degilse listeye donusturur
	;listeye cevirdikten sonra listedeki elemanlari yeni listemize ekler 
  (cond ((null l) nil)
        ((atom l) (list l))
        (t (loop for a in l append (list-leveller a))
        	))
)

;Deneme: Listenin icindeki diger listeyi eleman haline cevirme
	
(write (list-leveller (list 1 2 (list 5 2))))
