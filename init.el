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
(load-user-file "config/appearance.el")
(load-user-file "config/org.el")

;; Using evil mode everywhere.
(evil-mode 1)

;; Enabling auto-completion.
(helm-mode 1)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (helm web-mode use-package solarized-theme python-mode neotree magit flycheck evil doom-themes company))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
