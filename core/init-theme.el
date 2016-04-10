;; Active theme

(defvar active-theme-package 'material-theme)
(defvar active-theme-name 'material)

(package-install active-theme-package)
(load-theme active-theme-name t)

(provide 'init-theme)
