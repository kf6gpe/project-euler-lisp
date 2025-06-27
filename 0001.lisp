(defun create-interval (start end step)
  (loop for i from start to end by step
      collect i))

(+ (apply #'+ (create-interval 1 1000 3)) (apply #'+ (create-interval 1 1000 5)))

