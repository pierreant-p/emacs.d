;;; init-web-beautify --- Configures web-beautify
;;
;;; Commentary:
;; Configures web-beautify

;;; Code:
(require 'web-beautify)

(eval-after-load 'js2-mode '(define-key js2-mode-map (kbd "C-c b") 'web-beautify-js))
(eval-after-load 'json-mode '(define-key json-mode-map (kbd "C-c b") 'web-beautify-js))
(eval-after-load 'sgml-mode '(define-key html-mode-map (kbd "C-c b") 'web-beautify-html))
(eval-after-load 'css-mode '(define-key css-mode-map (kbd "C-c b") 'web-beautify-css))

(provide 'init-web-beautify)
;;; init-web-beautify.el ends here
