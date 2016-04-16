;;; init-python.el --- Configures python
;;
;;; Commentary:
;; Configures python colors

;;; Code:
(require 'python)
(require 'jedi)

(add-hook 'python-mode-hook 'jedi:setup)

(provide 'init-python)
;;; init-python.el ends here
