;;; -*- lexical-binding: t; -*-
;; main atha-ui file
;; copyright 2022 Atharv (atha) Gupte
;; Licenced under the MIT licence <https://raw.githubusercontent.com/Pandademic/atha-emacs/main/LICENSE>

(scroll-bar-mode -1)
(tool-bar-mode -1)
(menu-bar-mode -1)
;; read bar settings
(if atha-show-scrollbar (scroll-bar-mode 1))
(if atha-show-toolbar (tool-bar-mode 1))      
(if atha-show-menubar (menu-bar-mode 1))  

;; user font size
(set-face-attribute 'default nil :height atha-font-size)

;; pad window

(modify-all-frames-parameters
 '((right-divider-width . atha-window-space)
   (internal-border-width . atha-window-space)))
(dolist (face '(window-divider
                window-divider-first-pixel
                window-divider-last-pixel))
  (face-spec-reset-face face)
  (set-face-foreground face (face-attribute 'default :background)))
(set-face-background 'fringe (face-attribute 'default :background))


(provide 'atha-ui)
