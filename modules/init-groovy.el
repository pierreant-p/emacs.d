;;; init-groovy.el --- Configures groovy
;;
;;; Commentary:
;; Configures groovy

;;; Code:
(require 'groovy-mode)

(add-to-list 'auto-mode-alist '("\\Jenkinsfile\\'" . groovy-mode))

(provide 'init-groovy)
;;; init-groovy.el ends here
