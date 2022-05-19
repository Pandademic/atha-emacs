;;; -*- lexical-binding: t; -*-
;; main atha-ui file
;; copyright 2022 Atharv Gupte
;; Licenced under the MIT licence<https://raw.githubusercontent.com/Pandademic/atha-emacs/main/LICENSE>

;; no scroll bar menu bar or tool bar ( If found )
(if (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))      
(if (fboundp 'menu-bar-mode) (menu-bar-mode -1))   

;; pad window

(setq default-frame-alist
      (append (list
	           '(min-height . 1)
               '(height     . 45)
	           '(min-width  . 1)
               '(width      . 81)
               '(vertical-scroll-bars . nil)
               '(internal-border-width . 24)
               '(left-fringe    . 1)
               '(right-fringe   . 1)
               '(tool-bar-lines . 0)
               '(menu-bar-lines . 0))))
;; user font size
(set-face-attribute 'default nil :height atha-font-size)

;; set user font

;;(add-to-list 'default-frame-alist '(font . (concat "" atha-font-name)))
;;(set-face-attribute 'default t :font (concat "" atha-font-name )))
(set 'fname_dash (concat atha-font-name "-"))
(set 'fname_full (concat fname_dash (number-to-string atha-font-size)))
(set-face-attribute 'default t :font fname_full)



(provide 'atha-ui)
