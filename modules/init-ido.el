;;; init-ido.el --- Configures ido
;;
;;; Commentary:
;; Configures ido

;;; Code:
(require 'ido)
(require 'flx-ido)

(ido-mode t)

;; Fuzzy matching inside ido buffers
(flx-ido-mode t)

(provide 'init-ido)
;;; init-ido.el ends here
