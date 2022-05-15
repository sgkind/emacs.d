(require 'saveplace)
(require-package 'rainbow-delimiters)

;; Highlights matching parenthesis
(show-paren-mode 1)

;; Highlights  current line
(global-hl-line-mode 1)

;; When you visit a file, point goes to the last place where it
;; was when you previously visited the same file.
;; http://www.emacswiki.org/emacs/SavePlace
(setq-default save-place t)
;; keep track of saved places in ~/.emacs.d/places
(setq save-place-file (concat user-emacs-directory "places"))

;; Emacs can automatically create backup files. this tell Emacs to
;; put all backups in ~/.emacs.d/backups. More info:
;; http://www.gnu.org/software/emacs/manual/html_node/elisp/Backup-Files.html
(setq backup-directory-alist `(("." . ,(concat user-emacs-directory
					       "backups"))))
(setq auto-save-default nil)

(provide 'init-editing)
