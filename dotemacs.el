;; Start server 
(server-start)

(add-to-list 'load-path "~/.emacs.d/lisp")

(setq custom-file "~/.emacs.d/lisp/custom.el")
(load custom-file 'moerror)


(load "defun")
(load "global")

(vendor 'magit)
(vendor 'auto-complete)
(vendor 'smart-tab)
(vendor 'yasnippet)
;; maybe add autopair
;; maybe erc