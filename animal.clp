(deftemplate animal
    (slot type))

(defrule check_animal
    ?animal <- (animal (type ?t&~"dog"))
    =>
    (printout t "The animal type is: " ?t crlf))
