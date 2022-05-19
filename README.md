# atha-emacs
a bunch of stuff to add to my emacs config. This isn't a whole config , just a plugin.

- It contains defaults and ui enchancments .
It is dogfooded in my config.

## USAGE
-----
``` emacs-lisp
  (straight-use-package
  '(atha-emacs :type git :host github :repo "pandademic/atha-emacs"))
  (require 'atha-defaults) ;; optional , the default config
  ;; unless you use the default config , here you would put variables ,see below
  (require 'atha-ui) ;; ACTIVATE!
```
### VARIABLES
-----
set these unless you use the (`atha-defaults`) default config.
set them all with `setq`
- `atha-font-name` , string , name of the font for us to use
- `atha-font-size` int , font size in pt's
