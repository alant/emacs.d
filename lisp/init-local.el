;; Linum mode
(global-linum-mode t)

;; Offset the number by two spaces to work around some weird fringe glitch
(setq linum-format " %d ")

;; default window size
(add-to-list 'default-frame-alist '(height . 56))
(add-to-list 'default-frame-alist '(width . 85))

;; deft and simplenote
(require 'deft)
(global-set-key [f8] 'deft)
(global-set-key [f9] 'org-mode)
(setq deft-text-mode 'org-mode)
(add-to-list 'auto-mode-alist '("~/Dropbox/notes/.*[.]txt$" . org-mode))
(setq deft-directory "~/Dropbox/notes/")
(setq deft-extension "txt")
(setq deft-use-filename-as-title t)

(setq tab-width 2)

(provide 'init-local)
