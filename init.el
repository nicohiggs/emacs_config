;; melpa
(require 'package)
(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/"))

;; don't show the start screen
(setq inhibit-startup-message t)

;; removing menu bar and tool bar
(menu-bar-mode 0)
(tool-bar-mode 0)

;; colour theme
(global-hl-line-mode 1)
(set-face-background 'hl-line "pale turquoise")
(add-to-list 'default-frame-alist '(font . "Cascadia Mono-11.5"))
(set-face-attribute 'default t :font "Cascadia Mono-11.5")
(set-face-attribute 'font-lock-builtin-face nil :foreground "blue1")
(set-face-attribute 'font-lock-comment-face nil :foreground "#00a000")
(set-face-attribute 'font-lock-constant-face nil :foreground "red")
(set-face-attribute 'font-lock-doc-face nil :foreground "#69B469")
(set-face-attribute 'font-lock-function-name-face nil :foreground "gray25")
(set-face-attribute 'font-lock-keyword-face nil :foreground "blue1")
(set-face-attribute 'font-lock-string-face nil :foreground "purple")
(set-face-attribute 'font-lock-type-face nil :foreground "blue1")
(set-face-attribute 'font-lock-variable-name-face nil :foreground "gray25")

(set-foreground-color "gray25")
(set-background-color "gray97")
(set-cursor-color "chocolate1")

;; brackets
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(show-paren-match ((t (:background "#40ff40"))))
 '(show-paren-mismatch ((((class color)) (:background "red" :foreground "white")))))

;; solid cursor
(blink-cursor-mode 0)

;; org mode
(require 'org)
(add-to-list 'auto-mode-alist '("\\.org$" . org-mode))

;; magit
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(magit)))
