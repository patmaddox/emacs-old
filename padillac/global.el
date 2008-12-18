(add-to-list 'default-frame-alist '(font . "-apple-monaco-medium-r-normal--16-120-72-72-m-120-iso10646-1"))
(fset 'yes-or-no-p 'y-or-n-p)
(transient-mark-mode t)
(show-paren-mode t)
(prefer-coding-system 'utf-8)
(setq vc-handled-backends nil)

(setq indent-tabs-mode nil)
(setq-default indent-tabs-mode nil)
(setq default-tab-width 2)
(setq tab-width 2)
(setq backward-delete-char-untabify nil)

(server-start)
