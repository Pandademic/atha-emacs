
;; no scroll bar menu bar or tool bar
(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)

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
(if atha-font-name == nil
    (ignore)   	
  (add-to-list 'default-frame-alist '(font . atha-font-name))
  (set-face-attribute 'default t :font atha-font-name )

(provide 'atha-ui)
