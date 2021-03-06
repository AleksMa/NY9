(define (day-of-week day month year)

  (define (leap year)
    (or (= (remainder year 400) 0)
            ;(= year 100)
            (and (= (remainder year 4) 0) (not (= (remainder year 100) 0))))) 
   
  (define (what-month month year)
    (cond ((or (= month 1) (= month 3) (= month 5) (= month 7) (= month 8) (= month 10) (= month 12)) 31)
          ((= month 2)
           (if (leap year)
               29
               28))
          (else 30)))

  (define (prev-year year)
    (+ (* 365 year) (quotient year 4) (quotient year 400) (- (quotient year 100))
       ;(if (> year 100) 1 0)
       ))

  (define (this-year month year)
    (if (= month 1)
        0
        (+ (what-month (- month 1) year) (this-year (- month 1) year))))

  (define (sum day month year)
    (+ day (this-year month year) (prev-year (- year 1)))) 

  (remainder (sum day month year) 7))

