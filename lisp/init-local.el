;; disable bell
(setq ring-bell-function 'ignore)
;; tab-width is 8 and not 4
(setq-default tab-width 8)
;; highlight matching brackets and braces
(show-paren-mode 1)

(provide 'init-local)
