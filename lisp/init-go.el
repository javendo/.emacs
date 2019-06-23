;;; init-go.el --- GoLang editing -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(when (maybe-require-package 'go-mode)
  (maybe-require-package 'company-go)
  (after-load 'go-mode
    (add-hook 'go-mode-hook (lambda ()
                              (set (make-local-variable 'company-backends) '(company-go))
                              (company-mode)))
    (add-auto-mode 'go-mode "\\.go\\'")))

(require 'company-go)

(provide 'init-go)
;;; init-go.el ends here
