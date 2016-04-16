;;; flycheck -- Flycheck config
;;
;;; Commentary:
;;
;; Some basic configuration for Flycheck.

;;; Code:
(require 'flycheck)

(set-face-attribute 'flycheck-error nil :foreground "dark orange" :inverse-video t)
(set-face-attribute 'flycheck-error-list-column-number nil :inherit font-lock-doc-face)
(set-face-attribute 'flycheck-fringe-error nil :foreground "red")
(set-face-attribute 'flycheck-fringe-warning nil :foreground "gold")
(set-face-attribute 'flycheck-warning nil :box '(:line-width 2 :color "gold"))

(add-hook 'after-init-hook #'global-flycheck-mode)

(provide 'init-flycheck)
;;; init-flycheck.el ends here
