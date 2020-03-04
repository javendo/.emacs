;;; init-scala.el --- Scala editing -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(add-hook 'scala-mode-hook #'lsp)

(remove-hook 'flymake-diagnostic-functions 'flymake-proc-legacy-flymake)
(setq ensime-startup-notification nil)

(provide 'init-scala)
;;; init-scala.el ends here
