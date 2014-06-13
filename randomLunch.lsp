;; Set restaurants here
(setq choices '(frankies dels jc olive haystack f&h))

(setf *random-state* (make-random-state t))
(setq randomNum (random (length choices)))

(print (nth randomNum choices))
