;Ifenna Ekwenem
(defun appendedMethod (lizt1 lizt2)
    (cond
        ((null lizt1) (lizt2))
            (t 
             (cons (car lizt1)
                 (append (cdr lizt1) lizt2))
            )
        )
    )


(print (appendedMethod '(C A B S) '(S U C K)))
; Expected output (C A B S S U C K)

(print (appendedMethod '(6 9 1) '(6 9)))
; Expected output (6 9 1 6 9)

(print (appendedMethod '() '(C S)))
; Expected output (C S)

(print (appendedMethod '(f l o) '(r i d a)))
; Expected output (f l o r i d a)

(print (appendedMethod '(1 3) '(1 7)))
; Expected output (1 3 1 7)

