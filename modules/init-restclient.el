;;; init-restclient.el --- Configures restclient
;;
;;; Commentary:
;; Configures restclient

;;; Code:
(require 'restclient)

(add-to-list 'auto-mode-alist '("\\.rest$" . restclient-mode))

(provide 'init-restclient)
;;; init-restclient.el ends here
