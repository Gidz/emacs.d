;; use-package configuration
(require 'use-package)

;; Download packages by default if not found locally.
(setq use-package-always-ensure t)

;; List of packages
(use-package org)
(use-package evil)
(use-package flycheck)
(use-package helm)
(use-package magit)
(use-package web-mode)
(use-package elpy)
(use-package company)
(use-package neotree
  :config (global-set-key "\C-x\ d" 'neotree-toggle))


;; Company mode default.
(add-hook 'after-init-hook 'global-company-mode)
