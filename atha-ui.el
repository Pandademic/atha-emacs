;;; -*- lexical-binding: t; -*-
;; main atha-ui file
;; copyright 2022 Atharv (atha) Gupte
;; Licenced under the MIT licence <https://raw.githubusercontent.com/Pandademic/atha-emacs/main/LICENSE>

(defmacro if-nil (what action)
  `(if (equal ,what nil) ,action))

(defmacro if-not-nil (what action)
  `(if (not ,what) ,action))

;; read bar settings
(if-nil atha-show-scrollbar (scroll-bar-mode -1))
(if-nil atha-show-toolbar (tool-bar-mode -1))      
(if-nil atha-show-menubar (menu-bar-mode -1))  

;; user font size
(if-not-nil atha-font-size (set-face-attribute 'default nil :height atha-font-size))

;; pad window

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
