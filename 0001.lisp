(defun create-interval (start end step)
  (loop for i from start to end by step
      collect i))

(- (+ (apply #'+ (create-interval 0 999 3)) (apply #'+ (create-interval 0 999 5))) (apply #'+ (create-interval 0 999 15)))
