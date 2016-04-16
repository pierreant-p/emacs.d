;;; init.el --- Bootstraps the configuration and loads submodules
;;
;;; Commentary:
;; Loads the Emacs config

;;; Code:
(defvar base-dir (file-name-directory load-file-name))
(defvar core-dir (expand-file-name "core" base-dir))
(defvar modules-dir (expand-file-name "modules" base-dir))

(add-to-list 'load-path core-dir)
(add-to-list 'load-path modules-dir)

;;----------------------------------------------------------
;; Load core config
;;----------------------------------------------------------
(require 'init-packages)
(require 'init-ui)
(require 'init-theme)
(require 'init-backup)
(require 'init-bindings)
(require 'init-indent)
(require 'init-shell)
(require 'init-tramp)

;;----------------------------------------------------------
;; Load modules config
;;----------------------------------------------------------
(require 'init-auto-complete)
(require 'init-buffer-move)
(require 'init-dockerfile)
(require 'init-ethan-wspace)
(require 'init-flycheck)
(require 'init-git-gutter)
(require 'init-jinja2)
(require 'init-js2)
(require 'init-helm)
(require 'init-helm-git-grep)
(require 'init-ido)
(require 'init-magit)
(require 'init-multiple-cursors)
(require 'init-powerline)
(require 'init-python)
(require 'init-org)
(require 'init-rainbow)
(require 'init-web-beautify)

;;; init.el ends here
