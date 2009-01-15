(defun empty? (target)
  (eq target nil))
 
(defalias 'nil? 'empty?)
(setq else t)
  
; rubyish
(defun select (list body)
  (if (empty? list) 
      nil
    (if (funcall body (car list))
        (cons (car list) (select (cdr list) body))
      (select (cdr list) body))))
 
; rubyish
(defun reject (list body) 
  (if (empty? list)
      nil
    (if (funcall body (car list))
        (reject (cdr list) body)        
      (cons (car list) (reject (cdr list) body)))))

(defun string-includes-p (whole part)
  "Determines whether or not part is a substring of whole"
  (and whole (string-match (regexp-quote part) whole)))
