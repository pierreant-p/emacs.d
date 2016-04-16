;;; init-shell.el --- Configures the shell
;;
;;; Commentary:
;; Sets up and configures the shell

;;; Code:
;; use bash by default (works in tramp-mode)
(customize-set-variable 'explicit-shell-file-name "/bin/bash")

(provide 'init-shell)
;;; init-shell.el ends here
