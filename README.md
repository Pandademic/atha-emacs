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
  ;; here you would put variables ,see below
  (require 'atha-ui) ;; ACTIVATE!
```
### VARIABLES
-----
set them all with `setq`
- `atha-font-name` , string , name of the font for us to use
