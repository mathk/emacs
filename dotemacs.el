;; Start server 
(server-start)

(add-to-list 'load-path "~/.emacs.d/lisp")

(setq custom-file "~/.emacs.d/lisp/custom.el")
(load custom-file 'moerror)

(load "smalltalk-mode")
(load "defun")
(load "global")
;(load "tramp-custom")
(load "paredit")
(load "peg")

(vendor 'erc)
(vendor 'org-mode)
(vendor 'magit)
(vendor 'auto-complete)
(vendor 'smart-tab)
(vendor 'yasnippet)
(require 'uniquify)
;; maybe add autopair
;; maybe erc