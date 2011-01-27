;; used to lod vendor app
;; taken from https://github.com/rmm5t/dotfiles/blob/master/emacs.d/rmm5t/defuns.el
(defun vendor (library &rest autoload-functions)
  (let* ((file (symbol-name library))
         (normal (concat "~/.emacs.d/package/" file))
         (suffix (concat normal ".el"))
         (personal (concat "~/.emacs.d/lisp/" file)))
    (if  (file-directory-p normal)
	(progn
	  (add-to-list 'load-path normal)
	  (if autoload-functions
	      (dolist (autoload-function autoload-functions)
		(autoload autoload-function file nil t))
	    (require library))))
    (when (file-exists-p (concat personal ".el"))
      (load personal))))

