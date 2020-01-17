;; Theming

;; Treat all themes as safe; no query before use.
(setf custom-safe-themes t)

;; Nice looking themes.
(use-package solarized-theme :demand t)
(use-package doom-themes  :demand t)

;; Lookup online for screenshots.
(load-theme 'doom-city-lights t)
