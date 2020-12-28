;; Find the last box of a list.
;; Example:
;; * (my-last '(a b c d))
;; (D)

;; Using recursion
(defun my-last (list)
  (cond
    ((endp (cdr list)) list)
    (t (my-last (cdr list)))))

;; Simple
(defun my-last (list)
  (last list))
