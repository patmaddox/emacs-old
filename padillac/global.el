; Pimp my interface
(add-to-list 'default-frame-alist '(font . "-apple-monaco-medium-r-normal--16-12
0-72-72-m-120-iso10646-1"))

(fset 'yes-or-no-p 'y-or-n-p)

(transient-mark-mode t)
(show-paren-mode t)

(setq indent-tabs-mode nil)
(setq-default indent-tabs-mode nil)
(setq default-tab-width 2)
(setq tab-width 2)
(setq backward-delete-char-untabify nil)

(autoload 'window-number-mode "window-number"
  "A global minor mode that enables selection of windows according to
  numbers with the C-x C-j prefix.  Another mode,
  `window-number-meta-mode' enables the use of the M- prefix."
  t)
(autoload 'window-number-meta-mode "window-number"
  "A global minor mode that enables use of the M- prefix to select
windows, use `window-number-mode' to display the window numbers in
the mode-line."
  t)
(window-number-mode 1)
(window-number-meta-mode 1)

(server-start)