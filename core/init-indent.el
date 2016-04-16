;;; indent.el --- Configure indent
;;
;;; Commentary:
;; Configure how indents are handled

;;; Code:
;; Never use tabs
(setq-default indent-tabs-mode nil)

;; Tabs width is 4
(setq tab-width 4)

;; Indent is 4 in html
(setq sgml-basic-offset 4)

(provide 'init-indent)
;;; init-indent.el ends here
