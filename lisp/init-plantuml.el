;; active Org-babel languages
(org-babel-do-load-languages
 'org-babel-load-languages
 '(;; other Babel languages
   (plantuml . t)))

(setq org-plantuml-jar-path
      (expand-file-name "~/.emacs.d/thirdparty/plantuml-nodot.1.2022.5.jar"))

(provide 'init-plantuml)
