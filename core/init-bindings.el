;;; init-bindings --- Sets up global key bindings
;;
;;; Commentary:
;; Sets up and configure key bindings

;;; Code:
;;----------------------------------------------------------
;; Mac modifiers
;;----------------------------------------------------------
(setq mac-command-modifier 'meta)


;;----------------------------------------------------------
;; Move around buffers
;;----------------------------------------------------------
(global-unset-key "\M-i")
(global-unset-key "\M-o")
(global-set-key "\M-o" 'other-window)
(global-set-key "\M-i" (lambda () (interactive) (other-window -1) ))


;;----------------------------------------------------------
;; Navigate through errors
;;----------------------------------------------------------
(global-set-key "\M-[" 'previous-error)
(global-set-key "\M-]" 'goto-next-locus)


(provide 'init-bindings)
;;; init-bindings.el ends here
