# atha-emacs
a bunch of stuff to add to my emacs config. This isn't a whole config , just a plugin.

It contains defaults and ui enchancments .
It is heavily dogfooded in my config.

## Install / get started
-----
Install with:
 - straight.el
``` emacs-lisp
  (straight-use-package
  '(atha-emacs :type git :host github :repo "pandademic/atha-emacs"))
```
- or copy all these files somewhere on your `load-path`
now , set your varibles and activate:
```emacs-lisp
  ;; variables
  (require 'atha-ui) ;; ACTIVATE!
```
or you could use the default config(require the monaco font)
```emacs-lisp
  (require 'atha-defaults) 
  (require 'atha-ui) ;; ACTIVATE!
 ```
### VARIABLES
-----
> :warning: set them **ALL** unless you use the (`atha-defaults`) default config.

set them all with `setq`
- `atha-font-name` , string , name of the font for us to use
