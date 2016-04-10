;; UI config


;;----------------------------------------------------------
;; General
;;----------------------------------------------------------
;; Disable blinking cursor
(blink-cursor-mode -1)

;; Hide unused UI elements
(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)
(setq inhibit-startup-message t)

;; Show line number
(global-linum-mode 1)

;; Highlight current line
(global-hl-line-mode 1)

;;----------------------------------------------------------
;; Layout
;;----------------------------------------------------------
;; Disable column split
(setq split-height-threshold nil split-width-threshold nil)


;;----------------------------------------------------------
;; Font
;;----------------------------------------------------------
(when (window-system)
  (set-frame-font "Source Code Pro")
  (set-face-attribute 'default nil :font "Source Code Pro" :height 120)
  (set-face-font 'default "Source Code Pro"))


(provide 'init-ui)
