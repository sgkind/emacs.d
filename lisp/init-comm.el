(require-package 'whitespace)

(global-linum-mode t)
(menu-bar-mode -1)

(setq backup-directory-alist (quote (("." . "~/.backups"))))

;;全局显示空格
(setq whitespace-style '(face empty tabs lines-tail trailing))
(global-whitespace-mode t)
(custom-set-faces
   '(my-tab-face            ((((class color)) (:background "grey10"))) t)
   '(my-trailing-space-face ((((class color)) (:background "gray10"))) t)
   '(my-long-line-face ((((class color)) (:background "gray10"))) t))

 (add-hook 'font-lock-mode-hook
            (function
             (lambda ()
               (setq font-lock-keywords
                     (append font-lock-keywords
                             '(("\t+" (0 'my-tab-face t))
                               ("^.\\{81,\\}$" (0 'my-long-line-face t))
                               ("[ \t]+$"      (0 'my-trailing-space-face t))))))))

;; enable automatic resizing
(require-package 'golden-ratio)
(golden-ratio-mode 1)
(setq golden-ratio-max-width 90)
;; NerdTree like
(require-package 'neotree)
(require 'neotree)
(global-set-key [f8] 'neotree-toggle)
(require-package 'all-the-icons)
(when (display-graphic-p)
    (require 'all-the-icons))
(setq neo-theme (if (display-graphic-p) 'icons 'arrow))

(provide 'init-comm)
