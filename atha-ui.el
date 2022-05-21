;;; -*- lexical-binding: t; -*-
;; main atha-ui file
;; copyright 2022 Atharv Gupte
;; Licenced under the MIT licence<https://raw.githubusercontent.com/Pandademic/atha-emacs/main/LICENSE>

;; no scroll bar menu bar or tool bar ( If found )
(if atha-show-scrollbar (if (fboundp 'scroll-bar-mode) (scroll-bar-mode -1)))
(if atha-show-toolbar (if (fboundp 'tool-bar-mode) (tool-bar-mode -1)))      
(if atha-show-menubar (if (fboundp 'menu-bar-mode) (menu-bar-mode -1)))  

;; pad window

;;(setq default-frame-alist
;;      (append (list
;;	           '(min-height . 1)
;;               '(height     . 45)
;;	           '(min-width  . 1)
;;               '(width      . 81)
;;              '(vertical-scroll-bars . nil)
;;               '(internal-border-width . 24)
;;               '(left-fringe    . 1)
;;              '(right-fringe   . 1)
;;               '(tool-bar-lines . 0)
;;'(menu-bar-lines . 0))))

;; user font size
(set-face-attribute 'default nil :height atha-font-size)


(modify-all-frames-parameters
 '((right-divider-width . 40)
   (internal-border-width . 40)))
(dolist (face '(window-divider
                window-divider-first-pixel
                window-divider-last-pixel))
  (face-spec-reset-face face)
  (set-face-foreground face (face-attribute 'default :background)))
(set-face-background 'fringe (face-attribute 'default :background))


(provide 'atha-ui)
