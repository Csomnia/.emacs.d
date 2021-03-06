;; ace window 
(global-set-key (kbd "C-x o") 'ace-window)

;; avy jump keybing
(global-set-key (kbd "C-:") 'avy-goto-char)
(global-set-key (kbd "M-g g") 'avy-goto-line)
(global-set-key (kbd "M-g w") 'avy-goto-word-1)

;; neotree
(global-set-key (kbd "<f8>") 'neotree-toggle)

;; helm
(global-set-key (kbd "C-c h") 'helm-command-prefix-key)
(global-set-key (kbd "M-x") 'helm-M-x)
(global-set-key (kbd "C-x C-f") 'helm-find-files)


(provide 'setup-keybinding)
