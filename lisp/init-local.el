;; Linum mode
(global-linum-mode t)

;; Offset the number by two spaces to work around some weird fringe glitch
(setq linum-format " %d ")

;; deft and simplenote
(require 'deft)
(global-set-key [f8] 'deft)
(global-set-key [f9] 'org-mode)
(setq deft-text-mode 'org-mode)
(add-to-list 'auto-mode-alist '("~/Dropbox/notes/.*[.]txt$" . org-mode))
(setq deft-directory "~/Dropbox/notes/")
(setq deft-extension "txt")
(setq deft-use-filename-as-title t)

(provide 'init-local)
