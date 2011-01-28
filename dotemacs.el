;; Start server 
(server-start)

(add-to-list 'load-path "~/.emacs.d/lisp")

(setq custom-file "~/.emacs.d/lisp/custom.el")
(load custom-file 'moerror)


(load "defun")
(load "global")

(vendor 'smart-tab)
(vendor 'yasnippet)