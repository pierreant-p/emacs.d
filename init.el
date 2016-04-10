;; Bootstraps the configuration and loads submodules


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

;;----------------------------------------------------------
;; Load modules config
;;----------------------------------------------------------
(require 'init-ui)
