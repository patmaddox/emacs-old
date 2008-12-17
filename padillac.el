(add-to-list 'load-path "~/.emacs.d/vendor")
 
; custom place to save customizations
(setq custom-file "~/.emacs.d/padillac/custom.el")
(load custom-file)
 
(when (file-exists-p ".passwords") (load ".passwords"))
 
;(load "padillac/lisp")
;(load "padillac/global")
(load "padillac/defuns")
;(load "padillac/bindings")
;(load "padillac/modes")
;(load "padillac/theme")
;(load "padillac/temp_files")
;(load "padillac/github")
;(load "padillac/git")
 
;(vendor 'cheat)
;(vendor 'magit)
;(vendor 'gist)
;(vendor 'growl)
;(vendor 'twittering-mode)
(vendor 'textmate)
(textmate-mode)
