;;; init-theme --- Sets up the active theme
;;
;;; Commentary:
;; Sets up and configure the theme

;;; Code:
(defvar active-theme-package 'material-theme)
(defvar active-theme-name 'material)

(package-install active-theme-package)
(load-theme active-theme-name t)

(provide 'init-theme)
;;; init-theme.el ends here
