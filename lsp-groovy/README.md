lsp-groovy
==============

Groovy for lsp-mode using Palantir's [groovy-language-server](https://github.com/palantir/language-servers)

## Installation

### From source

Clone this repository and [lsp-mode](https://github.com/emacs-lsp/lsp-mode) to
suitable paths, and add them to your load path:

```emacs-lisp
(add-to-list 'load-path "<path to lsp-mode>")
(add-to-list 'load-path "<path to lsp-groovy>")
```

### From MELPA

Install the packages:
- `lsp-mode`
- `lsp-groovy`

## Usage
### Enabling `lsp-groovy`

```emacs-lisp
(require 'lsp-groovy)
(add-hook 'groovy-mode-hook #'lsp-groovy-enable)
```

### Install the server

```
mkdir ~/.emacs.d/groovy-language-server
wget -P ~/.emacs.d/groovy-language-server https://palantir.bintray.com/releases/com/palantir/ls/groovy-language-server/0.5.5/groovy-language-server-0.5.5-all.jar
```
