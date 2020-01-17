;; use-package configuration
(require 'use-package)

;; Download packages by default if not found locally.
(setq use-package-always-ensure t)

;; List of packages
(use-package org)
(use-package evil)
(use-package magit)
(use-package python-mode)
(use-package company)
(use-package neotree
  :config (global-set-key "\C-x\ d" 'neotree-toggle))
