;;; init-local.el --- Load custom configuration
;;; Commentary:
;;; Code:

;;(package-refresh-contents)

(setenv "JAVA_HOME" "/usr/lib/jvm/java-11-openjdk")

(require 'init-lsp)
(require 'init-java)
(require 'init-groovy)
(require 'init-go)

(set-face-attribute 'default nil :font "Droid Sans Mono-16" )
(set-frame-font "Droid Sans Mono-16" nil t)
(set-default 'truncate-lines t)

(provide 'init-local)
;;; init-local.el ends here
