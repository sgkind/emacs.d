(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))

(require 'init-package)


(require 'init-ui)
(require 'init-common)

(require 'init-program)
(require 'init-eglot)

(require 'init-rust)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (spacemacs-theme diminish ## use-package))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
