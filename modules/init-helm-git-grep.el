;;; init-helm-git-grep.el --- Configures helm-git-grep
;;
;;; Commentary:
;; Configures helm-git-grep

;;; Code:
(require 'helm-git-grep)

(global-set-key (kbd "C-c g") 'helm-git-grep)

(provide 'init-helm-git-grep)
;;; init-helm-git-grep.el ends here
