;;; init-yaml.el --- Configures yaml
;;
;;; Commentary:
;; Configures yaml

;;; Code:
(require 'yaml-mode)

(add-to-list 'auto-mode-alist '("\\.yml$" . yaml-mode))

(provide 'init-yaml)
;;; init-yaml.el ends here
