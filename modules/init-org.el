;;; init-buffer-mode --- Configures buffer-move
;;
;;; Commentary:
;; Configures buffer-move

;;; Code:
(require 'org)

(setq org-default-notes-file "~/Documents/org/pa.org")

;; fold and indent nicely
(setq org-startup-folded (quote overview))
(setq org-startup-indented t)

;; wrap-lines in org mode
(setq org-startup-truncated nil)

(provide 'init-org)
;;; init-org.el ends here
