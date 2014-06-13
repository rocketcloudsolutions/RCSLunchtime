;; Set restaurants here
(setq choices '(jcs dels jc olive haystack))

(setf *random-state* (make-random-state t))
(setq randomNum (random (length choices)))

(print (nth randomnum choices))
