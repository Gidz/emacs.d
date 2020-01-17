;; Start by initializing essential packages.
(require 'package)

;; Remote sources
(setq package-archives '(("org"       . "http://orgmode.org/elpa/")
                            ("gnu"       . "http://elpa.gnu.org/packages/")
                            ("melpa"     . "http://melpa.milkbox.net/packages/")
                            ("marmalade" . "http://marmalade-repo.org/packages/")))

;; Initialize the packages and refresh contents
(package-initialize)
(package-refresh-contents)

(require 'use-package)


;; use-package comnfiguration
(setq use-package-always-ensure t)

;; List of packages
(use-package org)
(use-package evil)
(use-package magit)
(use-package python-mode)
(use-package company)

(evil-mode 1)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (helm python-mode magit evil use-package))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
