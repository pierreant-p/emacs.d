;;; init-multiple-cursors.el --- Configures multiple-cursors
;;
;;; Commentary:
;; Configures multiple-cursors

;;; Code:
(require 'multiple-cursors)

(global-set-key (kbd "C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-c C-<") 'mc/mark-all-like-this)

(provide 'init-multiple-cursors)
;;; init-multiple-cursors.el ends here
