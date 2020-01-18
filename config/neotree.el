;; Neotree configuration

;; Shortcut to open the graphical sidebar file tree
(global-set-key "\C-x\ d" 'neotree-toggle)

;; Setting the theme for neotree.
(setq neo-theme (if (display-graphic-p) 'icons 'arrow))
