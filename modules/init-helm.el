;; Helm

(require 'helm)

(helm-mode 1)
'(helm-buffers-fuzzy-matching t)
(setq helm-split-window-default-side 'other)

(global-set-key (kbd "C-x b") 'helm-buffers-list)
(global-set-key (kbd "C-x C-b") 'ibuffer-list-buffers)
(global-set-key (kbd "M-x") 'helm-M-x)

(provide 'init-helm)
