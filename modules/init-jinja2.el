;;; init-jinja2 --- Configures jinja2
;;
;;; Commentary:
;; Configures jinja2

;;; Code:
(require 'jinja2-mode)

(add-to-list 'auto-mode-alist '("\\.jinja\\'" . jinja2-mode))
(add-to-list 'auto-mode-alist '("\\.j2\\'" . jinja2-mode))

(provide 'init-jinja2)
;;; init-jinja2.el ends here
