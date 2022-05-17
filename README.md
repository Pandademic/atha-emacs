# atha-emacs
a bunch of stuff to add to my emacs config. This isn't a whole config , just a plugin.

- It contains defaults and ui enchancments .
It is dogfooded in my config.

## USAGE
-----
``` emacs-lisp
  (straight-use-package
  '(atha-emacs :type git :host github :repo "pandademic/atha-emacs"))
  (require 'atha-defaults) ;; optional , just some stuff
  (setq atha-font-name "FONT NAME HERE") ;; required
  (require 'atha-ui) ;; ACTIVATE!
```
