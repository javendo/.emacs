;;; init-java.el --- Java editing -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(require-package 'lsp-java)

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

(require 'lsp-java)
(add-hook 'java-mode-hook #'lsp)

(provide 'init-java)
;;; init-java.el ends here
