(mmm-add-classes
 '((org-clojure
    :submode clojure-mode
    :face mmm-declaration-submode-face
    :front "^#\+BEGIN_SRC clojure"
    :back "^#\+END_SRC$")))

(setq mmm-global-mode 'maybe)
(mmm-add-mode-ext-class 'markdown-mode nil 'org-clojure)
