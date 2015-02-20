;; require autopair package
(add-to-list 'load-path "~/.emacs.d/elpa/autopair-0.6.1/")
(require 'autopair)
(autopair-global-mode 1)
(setq autopair-autowrap t)

;;;;; 
(windmove-default-keybindings)
(setq windmove-wrap-around t)

;;;;;;;;; add doxymacs;;;;;;;;;;;;;;;;;;;;;
(add-to-list 'load-path "~/.emacs.d/site-lisp/doxymacs/")
(require 'doxymacs)
(add-hook 'c-mode-common-hook 'doxymacs-mode)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;; add C++ mode to header file;;;;;;;
(add-to-list 'auto-mode-alist '("\\.h\\'" . c++-mode))
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;(setq system-uses-terminfo 1)

(load "~/.emacs.d/site-lisp/multi-term.el")
(require 'multi-term)
(setq multi-term-program "/bin/bash")

;;; tern off ring bell
(setq ring-bell-function 'ignore)

;;;;;;;; iedit ;;;;;
(add-to-list 'load-path "~/.emacs.d/elpa/iedit-0.9")
(define-key global-map (kbd "C-c ;") 'iedit-mode)

;; popup auto complete package
(add-to-list 'load-path "~/.emacs.d/elpa/popup-0.5.2/")
(require 'popup)

;; ;;;;; auto complete package ;;;;;;
(add-to-list 'load-path "~/.emacs.d/elpa/auto-complete-1.5.0/")
(require 'auto-complete)
;;  ;; do default config for auto-complete
(require 'auto-complete-config)
(ac-config-default)

;; start yasnippet with emacs
(add-to-list 'load-path "~/.emacs.d/elpa/yasnippet-0.9.0.1")
(require 'yasnippet)
(yas-global-mode 1)
