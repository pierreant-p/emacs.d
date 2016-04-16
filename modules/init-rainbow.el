;;; init-rainbow.el --- Configures rainbow colors
;;
;;; Commentary:
;; Configures rainbow colors

;;; Code:
(require 'rainbow-delimiters)
(require 'rainbow-identifiers)

(add-hook 'prog-mode-hook 'rainbow-delimiters-mode)
(add-hook 'prog-mode-hook 'rainbow-identifiers-mode)
(setq rainbow-identifiers-choose-face-function 'rainbow-identifiers-predefined-choose-face)

(provide 'init-rainbow)
;;; init-rainbow.el ends here
