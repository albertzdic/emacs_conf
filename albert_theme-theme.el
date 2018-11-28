(deftheme albert_theme
  "Created 2018-10-01.")

(custom-theme-set-variables
 'albert_theme
 '(org-agenda-files (quote ("~/programmazione_c/organizzazione/begin.org")))
 '(package-selected-packages (quote (helm-descbinds company-c-headers function-args use-package elpy auctex clojure-project-mode typed-clojure-mode cider-decompile cider tagedit smex rainbow-delimiters queue projectile paredit magit ido-ubiquitous exec-path-from-shell clojure-mode-extra-font-locking))))

(provide-theme 'albert_theme)
