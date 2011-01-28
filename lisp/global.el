
;; Avoid typing to mush
(fset 'yes-or-no-p 'y-or-n-p)

;; Fix meta on mac
(setq mac-option-key-is-meta nil)
(setq mac-command-key-is-meta t)
(setq mac-command-modifier 'meta)
(setq mac-option-modifier nil)
(setq auto-save-default t)
(setq backup-directory-alist '(("." . "~/.saves")))
(setq backup-by-copying t)