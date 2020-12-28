;; Find the K'th element of a list.
;; The first element in the list is number 1.
;; Example:
;; * (element-at '(a b c d e) 3)
;; C

;; Recursion
(defun element-at (list index &optional (iterator 1))
    (cond
      ((= iterator index) (car list))
      (t (element-at (cdr list) index (+ iterator 1)))))

;; Simple
(defun element-at (list index)
  (nth (- index 1) list))
