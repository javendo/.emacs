;;; init-groovy.el --- Support for the Groovy language -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

;;; Basic groovy setup
;;(require-package 'lsp-groovy)

(when (maybe-require-package 'groovy-mode)
  (after-load 'groovy-mode
    (add-hook 'groovy-mode-hook (lambda () (setq groovy-indent-offset 2)))
    (add-auto-mode 'groovy-mode "\\.groovy\\'")))

;;(require 'lsp-groovy)
;;(add-hook 'groovy-mode-hook #'lsp-groovy-enable)

(provide 'init-groovy)
;;; init-groovy.el ends here
