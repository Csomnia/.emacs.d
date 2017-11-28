;; auto revert buffer
(global-auto-revert-mode t)

;; backup in one place. flat, no tree structure
(let ((backup-dir "~/.emacs.d/emacs-backup"))
  (if (not (file-exists-p backup-dir))
      (make-directory backup-dir t)
    nil)
  (setq backup-directory-alist (list (cons "" backup-dir))))

(provide 'setup-setting)

