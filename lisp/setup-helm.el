(require 'helm)
(require 'helm-config)

(setq helm-split-window-inside-p t)

(when (executable-find "curl")
  (setq helm-net-prefer-curl t))


(helm-autoresize-mode 1)
(helm-mode 1)
(provide 'setup-helm)
