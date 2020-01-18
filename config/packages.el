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
(use-package neotree)
(use-package all-the-icons)

;; Downloading some nice looking themes.
(use-package solarized-theme :demand t)
(use-package doom-themes  :demand t)

;; Company mode default.
(add-hook 'after-init-hook 'global-company-mode)
