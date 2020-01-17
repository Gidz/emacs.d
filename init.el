;; BEGIN HELPER FUNCTIONS 
(defconst user-init-dir
  (cond ((boundp 'user-emacs-directory)
         user-emacs-directory)
        ((boundp 'user-init-directory)
         user-init-directory)
        (t "~/.emacs.d/")))

(defun load-user-file (file)
  (interactive "f")
  "Load a file in current user's configuration directory"
  (load-file (expand-file-name file user-init-dir)))
;; END HELPER FUNCTIONS


;; Load the config files from the config directory.
(load-user-file "config/init_core.el")
(load-user-file "config/startup.el")
(load-user-file "config/packages.el")
(load-user-file "config/themes.el")

;; Using evil mode everywhere.
(evil-mode 1)
