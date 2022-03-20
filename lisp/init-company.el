;;; company mode

(require-package 'company)

(setq company-tooltip-align-annotations t)
(add-hook 'after-init-hook 'global-company-mode)

(provide 'init-company)
