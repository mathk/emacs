(require 'dropdown-list)

(yas/global-mode 1)

(yas/load-directory "~/.emacs.d/package/yasnippet/snippets")

(add-hook 'yas/minor-mode-hook
	  (lambda () (define-key yas/minor-mode-map
		       (kbd "TAB") 'smart-tab)))