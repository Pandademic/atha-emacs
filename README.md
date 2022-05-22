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

these are the varible you'll use to customize the ui.

set them all with `setq`
- `atha-font-name` , `string` , name of the font for us to use
- `atha-show-scrollbar` , `nil` or `t` , to show the scrollbar
- `atha-show-menubar` , `nil` or `t` , to show the menubar
- `atha-show-toolbar` , `nil` or `t` , to show the toolbar
- `atha-window-space` , `int` , how much spacing around the main area of emacs/
