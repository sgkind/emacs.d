(use-package whitespace)

(global-linum-mode t)
(setq-default indent-tabs-mode nil)
(global-set-key(kbd "TAB") 'self-insert-command)
(setq default-tab-width 4)
(setq backward-delete-char-untabify-method nil)

(setq backup-directory-alist (quote (("." . "~/.backups"))))

;; Neotree
(use-package neotree)
(global-set-key [f5] 'neotree-toggle)
(global-set-key [f8] 'neotree-refresh)
(use-package all-the-icons)
(when (display-graphic-p)
  (require 'all-the-icons))
(setq neo-theme (if (display-graphic-p) 'icons 'arrow))

(use-package rainbow-delimiters)
;; Highlights matching parenthesis
(show-paren-mode 1)
;; Highlights current line
(global-hl-line-mode 1)

;; When you visit a file, point goes to the last place where is
;; was when you previously visited the same file.
(use-package saveplace)
(setq-default save-place t)
;; keep track of saved places in ~/.emacs.d/places
(setq save-place-file (concat user-emacs-directory "places"))
;; Emacs can automatically create backup files. this tell Emacs to
;; put all backups in ~/.emacs.d/backsups.
(setq backup-directory-alist `(("." . ,(concat user-emacs-directory "backups"))))
(setq auto-save-default nil)

(provide 'init-common)
