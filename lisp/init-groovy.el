;;; init-groovy.el --- Support for the Groovy language -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

;;; Basic groovy setup

(when (maybe-require-package 'groovy-mode)
  (after-load 'groovy-mode
    (add-hook 'groovy-mode-hook
              (lambda () (setq groovy-indent-offset 2)))
    (add-auto-mode 'groovy-mode "\\.groovy\\'")))

;;(add-to-list 'load-path (concat (getenv "HOME") "/.emacs.d/lsp-groovy"))

;;(require 'lsp-groovy)

(require 'groovy-mode)

(provide 'init-groovy)
;;; init-groovy.el ends here
