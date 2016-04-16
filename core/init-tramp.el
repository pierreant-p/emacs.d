;;; init-tramp.el --- Configures tramp
;;
;;; Commentary:
;; Configures tramp

;;; Code:
;; use ssh (faster than the default scp)
(setq tramp-default-method "ssh")


(provide 'init-tramp)
;;; init-tramp.el ends here
