(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
                         ("marmalade" . "http://marmalade-repo.org/packages/")
                         ("melpa" . "http://melpa.milkbox.net/packages/")))
(package-initialize)

(require 'auto-complete)
(require 'auto-complete-config)
(ac-config-default)

(load-theme 'monokai t)

(global-linum-mode 1)

(require 'flymake-python-pyflakes)
(add-hook 'python-mode-hook 'flymake-python-pyflakes-load)

(global-set-key (kbd "C-x f") 'find-file-in-project)
(global-set-key (kbd "<f5>") 'sr-speedbar-toggle)
(global-set-key (kbd "<f6>") 'magit-status)
(global-set-key (kbd "<f12>") 'fullscreen-mode-fullscreen-toggle)
