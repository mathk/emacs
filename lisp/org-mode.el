
(add-to-list 'load-path "~/.emacs.d/package/org-mode/lisp")

(require 'org-install)
(add-to-list 'auto-mode-alist '("\\.org$" . org-mode))
(define-key global-map "\C-ca" 'org-agenda)
(setq org-log-done t)
(setq org-agenda-files (list "~/org/work.org" "~/org/cyclelogic-todo.org"))


