(require 'package)

(setq package-archives '(("gnu" . "http://mirrors.cloud.tencent.com/elpa/gnu/")
			 ("melpa" . "http://mirrors.cloud.tencent.com/elpa/melpa/")
			 ("org" . "http://mirrors.cloud.tencent.com/elpa/org/")))

;; Run package-refresh-contents if first start.
;; use folder "var" to check if it is the first start, see no-littering.
;; (unless (file-exists-p (expand-file-name "var" user-emacs-directory))
;;  (package-refresh-contents))

(setq package-enable-at-startup nil)
(package-initialize)

;; Initialize use-pacakge
(unless (package-installed-p 'use-package)
  (package-install 'use-package))
;; this i only needed once
(eval-when-compile
  (require 'use-package))
(setq use-package-always-ensure t)

;; hiding mode line display of minor-modes
(use-package diminish)

(provide 'init-package)
