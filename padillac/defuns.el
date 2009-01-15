; for loading libraries in from the vendor directory
(defun vendor (library)
  (let* ((file (symbol-name library)) 
         (normal (concat "~/.emacs.d/vendor/" file)) 
         (suffix (concat normal ".el"))
         (padillac (concat "~/.emacs.d/padillac/" file)))
    (cond 
     ((file-directory-p normal) (add-to-list 'load-path normal) (require library))
     ((file-directory-p suffix) (add-to-list 'load-path suffix) (require library))
     ((file-exists-p suffix) (require library)))
    (when (file-exists-p (concat padillac ".el"))
      (load padillac))))

(defun kill-buffers-in-project (base)
  "Kill buffers that are part of the given project"
  (interactive "D")
  (mapcar 'kill-buffer
          (select (buffer-list)
                  (lambda (b) (string-includes-p (buffer-file-name b) (expand-file-name base))))))
