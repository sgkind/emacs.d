(defun my-c++-mode-hook ()
  (setq c-basic-offset 2
	c-indent-level 2
	c-default-style "bsd"))

(add-hook 'c++-mode 'my-c++-mode-hook)

(provide 'init-cpp)
