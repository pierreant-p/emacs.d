;;; init-buffer-move --- Configures buffer-move
;;
;;; Commentary:
;; Configures buffer-move

;;; Code:
;; Move buffers left and right
(require 'buffer-move)

(global-set-key (kbd "C-,")   'buf-move-left)
(global-set-key (kbd "C-.")  'buf-move-right)
(setq buffer-move-behavior 'move)

(provide 'init-buffer-move)
;;; init-buffer-move.el ends here
