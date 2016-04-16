;;; init-ansible.el --- Configures ansible
;;
;;; Commentary:
;; Configures ansible

;;; Code:
(require 'ansible)

(global-set-key (kbd "C-c b") 'ansible::decrypt-buffer)
(global-set-key (kbd "C-c e") 'ansible::encrypt-buffer)
(add-hook 'ansible-hook 'ansible::auto-decrypt-encrypt)

(provide 'init-ansible)
;;; init-ansible.el ends here
