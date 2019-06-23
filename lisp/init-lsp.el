;;; init-lsp.el --- LSP mode -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(require-package 'lsp-mode)
(require-package 'dap-mode)
(require-package 'lsp-ui)
(require-package 'company-lsp)

(setq lsp-enable-snippet nil)
(setq lsp-ui-doc-enable nil)
(setq lsp-ui-sideline-enable nil)

(require 'lsp-mode)

(provide 'init-lsp)
;;; init-lsp.el ends here
