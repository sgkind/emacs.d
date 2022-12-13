;; company code completion
(use-package company
  :ensure t
  :init (global-company-mode)
  :config
  (setq company-minimum-prefix-length 1)  ;; 只需1个字母就开始进行自动补全
  (setq company-tooltip-align-annotations t)
  (setq company-idle-delay 0.0)
  (setq company-show-numbers t)  ;; 给选项编号（快捷键M-1 M-2等来进行选择)
  (setq company-selection-wrap-around t)
  (setq company-transformers '(company-sort-by-occurrence))) ;;根据频率排序


(use-package flycheck
  :ensure t
  :config
  (setq truncate-lines nil)  ;; 如果单行信息很长会自动换行
  :hook
  (prog-mode . flycheck-mode))


(use-package projectile
  :ensure t
  :bind (("C-c p" . projectile-command-map))
  :config
  (setq projectile-mode-line "Projectile")
  (setq projectile-track-known-projects-automatically nil))


(use-package counsel-projectile
  :ensure t
  :after (projectile)
  :init (counsel-projectile-mode))

(provide 'init-program)


