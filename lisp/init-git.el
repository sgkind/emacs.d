;;; init-git.el -- git support
;;; Commentary:
;;; Code:

(require-package 'git-gutter)
(require 'git-gutter)

(global-git-gutter-mode +1)

(custom-set-variables
 '(git-gutter:modified-sign "  ") ;; two space
 '(git-gutter:added-sign "++")    ;; multiple character is OK
 '(git-gutter:deleted-sign "--"))

(set-face-background 'git-gutter:modified "purple") ;; background color
(set-face-foreground 'git-gutter:added "green")
(set-face-foreground 'git-gutter:deleted "red")

(provide 'init-git)
;;; init-markdown.el ends here
