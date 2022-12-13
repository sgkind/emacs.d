(use-package rust-mode
  :ensure t
  :functions dap-register-debug-template
  :bind
  ("C-c C-c" . rust-run)
  :hook
  (rust-mode . lsp-deferred))

(use-package cargo
  :ensure t
  :hook
  (rust-mode . cargo-minor-mode))

(provide 'init-rust)
