(add-to-list 'load-path "~/.emacs.d/vendor")
 
; custom place to save customizations
(setq custom-file "~/.emacs.d/padillac/custom.el")
(load custom-file)
 
(when (file-exists-p ".passwords") (load ".passwords"))
 
(load "padillac/global")
(load "padillac/defuns")
(load "padillac/theme")
(load "padillac/temp-files")
(load "padillac/sweet-editing")
(load "padillac/modes")
;(load "padillac/ecb")
 
(vendor 'cheat)
(vendor 'magit)
(vendor 'gist)
(vendor 'window-number)
(vendor 'textmate)
(vendor 'yasnippet)
(vendor 'rspec-mode)
(textmate-mode)
