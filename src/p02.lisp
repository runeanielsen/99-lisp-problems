;; Find the last but one box of a list.
;; Example:
;; * (my-but-last '(a b c d))
;; (C D)

;; Using recursion
(defun my-but-last (list)
  (cond
    ((endp (cdr (cdr list))) list)
    (t (my-but-last (cdr list)))))

;; Simple
(defun my-but-last (list)
  (last list 2))
