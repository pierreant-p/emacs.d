;; Packages


(require 'package)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/") t)
(setq package-user-dir (expand-file-name "elpa" base-dir))
(package-initialize)

(provide 'init-packages)
