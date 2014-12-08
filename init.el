(require 'package)

;; set packages archives
(add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/") t)
(add-to-list 'package-archives '("marmalade" . "https://marmalade-repo.org/packages/") t)
(add-to-list 'package-archives '("melpa-stable" . "http://stable.melpa.org/packages/") t)

(load "~/.emacs.d/config/custom.el")
;;(load "~/.emacs.d/config/face.el")

(package-initialize)

(load "~/.emacs.d/config/zenburn-theme.el")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(blink-cursor-mode nil)
 '(custom-enabled-themes (quote (zenburn)))
 '(custom-safe-themes
   (quote
    ("e4e97731f52a5237f37ceb2423cb327778c7d3af7dc831788473d4a76bcc9760" default)))
 '(desktop-save-mode t)
 '(doxymacs-doxygen-style "C++")
 '(fci-rule-color "#000000")
 '(global-linum-mode t)
 '(menu-bar-mode nil)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 128 :width normal :foundry "unknown" :family "Monaco"))))
 '(term-color-blue ((t (:background "blue2" :foreground "deep sky blue")))))

