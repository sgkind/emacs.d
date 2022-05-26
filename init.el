(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

(require 'init-package)


(require 'init-theme)

(require 'init-ui)
(require 'init-comm)
(require 'init-editing)

(require 'init-ggtags)

(require 'init-company)
(require 'init-org)
(require 'init-rust)

(require 'init-folding)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(ggtags atom-one-dark-theme)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(my-long-line-face ((((class color)) (:background "gray10"))) t)
 '(my-tab-face ((((class color)) (:background "grey10"))) t)
 '(my-trailing-space-face ((((class color)) (:background "gray10"))) t))
