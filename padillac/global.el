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
(global-auto-revert-mode t)

(server-start)
