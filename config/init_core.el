;; Start by initializing essential packages.
(require 'package)

;; Remote sources
(setq package-archives '(
			 ("org"       . "http://orgmode.org/elpa/")
			 ("gnu"       . "http://elpa.gnu.org/packages/")
                         ("melpa"     . "http://melpa.milkbox.net/packages/")
                         ("marmalade" . "http://marmalade-repo.org/packages/")))

;; Initialize the packages and refresh contents
(package-initialize)
(package-refresh-contents)
