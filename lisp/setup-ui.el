;; display setting
(scroll-bar-mode -1)
(tool-bar-mode -1)
(menu-bar-mode -1)

;; disable startup frame.
(setq inhibit-startup-message t)

;; nyan-mode open
(nyan-mode t)

;; display file columber
(setq column-number-mode t)

;; display file size
(size-indication-mode t)

;; fast choise
(fset 'yes-or-no-p 'y-or-n-p)

;; smooth scroll
(setq redisplay-dont-pause t
  scroll-margin 1
  scroll-step 1
  scroll-conservatively 10000
  scroll-preserve-screen-position 1)


(provide 'setup-ui)
