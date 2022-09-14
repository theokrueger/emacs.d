(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["black" "red3" "ForestGreen" "yellow3" "blue" "magenta3" "DeepSkyBlue" "gray50"])
 '(change-major-mode-with-file-name t)
 '(company-idle-delay 0.5)
 '(custom-enabled-themes '(light-blue))
 '(display-line-numbers t)
 '(font-use-system-font t)
 '(indent-tabs-mode nil)
 '(inhibit-startup-screen t)
 '(js-indent-level 8)
 '(js-jsx-indent-level 8)
 '(linum-format 'dynamic)
 '(lsp-ui-doc-delay 0.3)
 '(lua-indent-level 8)
 '(package-selected-packages
   '(dap-mode yasnippet-snippets treemacs lsp-treemacs dired-sidebar vscode-icon tabspaces company-c-headers company-lua yasnippet company flycheck cargo-mode rustic highlight-indentation lsp-ui lua-mode lsp-mode))
 '(python-indent-offset 8)
 '(require-final-newline t)
 '(rust-indent-offset 8)
 '(show-trailing-whitespace t)
 '(standard-indent 8))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;; SETTINGS AND STUFF
;; disable bell
(setq ring-bell-function 'ignore)
;; tab-width is 8 and not 4
(setq-default tab-width 8)
;; highlight matching brackets and braces
(show-paren-mode 1)

(provide 'init-local)
