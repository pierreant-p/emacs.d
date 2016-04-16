;; ethan-wspace

(require 'ethan-wspace)

;; ethan-wspace supersedes `require-final-newline', so
;; `mode-require-final-newline' needs to be turned off
(setq require-final-newline nil)
(setq mode-require-final-newline nil)

(global-ethan-wspace-mode 1)
(ethan-wspace-highlight-eol-mode)

(provide 'init-ethan-wspace)
