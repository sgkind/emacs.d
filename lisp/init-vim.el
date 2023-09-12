(require-package 'evil)
(require 'evil)
;(evil-mode 1)

(use-package evil
  :hook
  (c++-mode . evil-mode)
  (org-mode . evil-mode)
  (markdown-mode . evil-mode))

(provide 'init-vim)
