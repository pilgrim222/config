;; Package management

(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
             ("marmalade" . "http://marmalade-repo.org/packages/")
             ("melpa" . "http://melpa.milkbox.net/packages/")))


;; Open .m files in octave mode
(setq auto-mode-alist (cons '("\\.m$" . octave-mode) auto-mode-alist))

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
