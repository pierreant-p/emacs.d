;;; init-magit.el --- Configures magit
;;
;;; Commentary:
;; Configures magit

;;; Code:
(require 'magit)
(require 'magit-gh-pulls)

(add-hook 'magit-mode-hook 'turn-on-magit-gh-pulls)


(provide 'init-magit)
;;; init-magit.el ends here
