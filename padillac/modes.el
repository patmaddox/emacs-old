;; others
(load "padillac/shell")
(load "padillac/javascript")
(load "padillac/ruby")
 
; magit
(eval-after-load 'magit
  '(progn
     (set-face-foreground 'magit-diff-add "green3")
     (set-face-foreground 'magit-diff-del "red3")))