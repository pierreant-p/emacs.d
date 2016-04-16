;;; init-backup --- Sets up backups
;;
;;; Commentary:
;; Sets up and configure the backups

;;; Code:
;; Place all backup files in one directory
(setq backup-directory-alist `((".*" . ,temporary-file-directory))
      auto-save-file-name-transforms `((".*" ,temporary-file-directory t)))

(setq backup-by-copying t ; don't clobber symlinks
      delete-old-versions t
      kept-new-versions 6
      kept-old-versions 2)


(provide 'init-backup)
;;; init-backup.el ends here
