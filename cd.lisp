> (defun make-cd (title artist rating ripped)
  (list :title title :artist artist :rating rating :ripped ripped))

;; Running this will create a new entry in the table
> (make-cd "Roses" "Kathe Mattea" 7 t)


;; define a global variable db
> (defvar *db* nil)

> (defun add-record (cd) (push cd *db*))

;; add new entries like this from so on.
> (add-record (make-cd "Rose" "Dad" 7 t))

;; This command will show the current db
> *db*

