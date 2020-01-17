;; Appearance configuration

;; Hiding the menubar and toolbar.
(tool-bar-mode -1)
(menu-bar-mode 0)

;; Hiding the scrollbar.
(scroll-bar-mode 0)

;; Show the time.
(display-time-mode 1)

;; Go fullscreen.
(toggle-frame-fullscreen)


;; Theming
;; Treat all themes as safe; no query before use.
(setf custom-safe-themes t)

;; Downloading some nice looking themes.
(use-package solarized-theme :demand t)
(use-package doom-themes  :demand t)

;; Lookup online for screenshots.
(load-theme 'doom-city-lights t)
