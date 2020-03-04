;;; init-local.el --- Load custom configuration
;;; Commentary:
;;; Code:

;;(package-refresh-contents)

(setenv "JAVA_HOME" "/usr/lib/jvm/default")

(require 'init-lsp)
(require 'init-java)
(require 'init-scala)
(require 'init-groovy)
(require 'init-go)

(set-face-attribute 'default nil :font "Droid Sans Mono-12" )
(set-frame-font "Droid Sans Mono-12" nil t)
(set-default 'truncate-lines t)

(add-hook 'minibuffer-setup-hook
          (lambda () (setq truncate-lines nil)))

(setq scroll-step 1)
(setq scroll-conservatively 10000)
(setq company-dabbrev-downcase nil)

(provide 'init-local)
;;; init-local.el ends here
