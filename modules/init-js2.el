;; js2

(require 'js2-mode)


;; make js2 the major mode for js files
(add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))


(provide 'init-js2)
