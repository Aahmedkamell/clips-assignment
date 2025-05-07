(defrule pos_int
    (number ?n&:(integerp ?n)&:(> ?n 0))
    =>
    (printout t "The number is a positive integer" crlf))
