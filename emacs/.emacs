(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes (quote ("fb4bf07618eab33c89d72ddc238d3c30918a501cf7f086f2edf8f4edba9bd59f" default)))
 '(initial-scratch-message ";; Have fun.

"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; Open .m files in octave mode
(setq auto-mode-alist (cons '("\\.m$" . octave-mode) auto-mode-alist)

;; Open .pl files in prolog mode
(setq auto-mode-alist (append '(("/*.\.pl$" . prolog-mode)) auto-mode-alist))

;; Recent files support
(require 'recentf)
(recentf-mode 1)

;; Save session state on exit
(desktop-save-mode 1)

; Disable the menus
(tool-bar-mode -1)
(menu-bar-mode -1)

; Auto revert buffers
(global-auto-revert-mode 1)

; Font
(set-default-font "inconsolata-9")

; Zenburn theme
(add-to-list 'custom-theme-load-path "c:/Users/pilgrim/emacs.d/themes")
(load-theme 'zenburn t)


(require 'package)
(add-to-list 'package-archives 
    '("marmalade" .
      "http://marmalade-repo.org/packages/"))
(package-initialize)
