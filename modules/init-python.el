;;; init-python.el --- Configures python
;;
;;; Commentary:
;; Configures python

;;; Code:
(require 'python)
(require 'jedi)
(require 'py-isort)
(require 'py-yapf)

(add-hook 'python-mode-hook 'jedi:setup)
(setq py-isort-options '("--settings-path=/Users/pilou/dev/sketchfab/showwebgl/.isort.cfg"))
(setq py-yapf-options '("--style=/Users/pilou/dev/sketchfab/showwebgl/.style.yapf"))

(provide 'init-python)
;;; init-python.el ends here
