;;; init-autopair.el --- Configures autopair
;;
;;; Commentary:
;; Configures autopair

;;; Code:
(require 'autopair)

(add-hook 'prog-mode-hook 'autopair-mode)

(provide 'init-autopair)
;;; init-autopair.el ends here
