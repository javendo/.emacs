;;; init-java.el --- Java editing -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(setq lsp-java-import-maven-enabled t)
(setq lsp-java-maven-download-sources t)
(setq lsp-java-vmargs
      (list
       "-noverify"
       "-Xmx1G"
       "-XX:+UseG1GC"
       "-XX:+UseStringDeduplication"
       (concat "-javaagent:" (getenv "HOME") "/.emacs.d/lombok-1.18.4.jar")
       (concat "-Xbootclasspath/a:" (getenv "HOME") "/.emacs.d/lombok-1.18.4.jar")))

(setq lsp-java-format-settings-url (concat "file://" (getenv "HOME") "/.emacs.d/avaya.xml"))
(setq lsp-java-format-on-type-enabled nil)
(setq c-basic-offset 2)

(require 'lsp-java)
(add-hook 'java-mode-hook #'lsp)

(provide 'init-java)
;;; init-java.el ends here
