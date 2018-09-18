;;; keybindings.el --- hesperus Layer key bindings File for Spacemacs
;;
;; Copyright (c) 2012-2018 Sylvain Benner & Contributors
;;
;; Author: Yuanchen Xie <yuanchen.gm@gmail.com>
;; URL: https://github.com/erstern/dotspacemacsd
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;; switch diff Modes
(global-set-key (kbd "C-c m e") 'emacs-lisp-mode)
(global-set-key (kbd "C-c m l") 'latex-mode)
(global-set-key (kbd "C-c m m") 'markdown-mode)
(global-set-key (kbd "C-c m o") 'org-mode)
(global-set-key (kbd "C-c m p") 'python-mode)
(global-set-key (kbd "C-c m r") 'R-mode)
(global-set-key (kbd "C-c m R") 'rmd-mode)
(global-set-key (kbd "C-c m t") 'tex-mode)
(global-set-key (kbd "C-c m y") 'yaml-mode)

;; macros for LaTeX-mode
(global-set-key (kbd "C-c t f") 'TeX-macro-frame)
(global-set-key (kbd "C-c t b") 'TeX-macro-block)

(fset 'TeX-macro-frame
      (lambda (&optional arg) "Keyboard macro." (interactive "p") (kmacro-exec-ring-item '([return 92 98 101 103 105 110 123 102 114 97 109 101 6 123 5 return 92 98 101 103 105 110 123 98 108 111 99 107 6 123 6 return return 92 101 110 100 123 98 108 111 99 107 6 return 92 101 110 100 123 102 114 97 109 101 134217756 16 16 tab] 0 "%d") arg)))

(fset 'TeX-macro-block
   (lambda (&optional arg) "Keyboard macro." (interactive "p") (kmacro-exec-ring-item '([return 92 98 101 103 105 110 123 98 108 111 99 107 6 123 6 return return 92 101 110 100 123 98 108 111 99 107 134217756 16 tab] 0 "%d") arg)))

;; bing-dict-brief
(global-set-key (kbd "C-c b") 'bing-dict-brief)

;; describe-char and codepoint
(global-set-key (kbd "C-c d") 'describe-char)

;; find file in project
(global-set-key (kbd "C-c f") 'counsel-projectile-find-file)

;; popup magit status
(global-set-key (kbd "C-c g") 'magit-status)

;; jump with avy-goto-char
(global-set-key (kbd "C-c j") 'avy-goto-char)

;; use smartparens to delete brackets
(global-set-key (kbd "C-c s") 'sp-unwrap-sexp)

;; quickrun
(global-set-key (kbd "C-c q") 'quickrun)

;; visualized undo-tree
(global-set-key (kbd "C-c u") 'undo-tree-visualize)

;; toggle to write with company-english-helper or not
(global-set-key (kbd "C-c w") 'toggle-company-english-helper)

;; comment or uncomment line
(global-set-key (kbd "C-c ;") 'spacemacs/comment-or-uncomment-lines)

;; start newline whether in brackets or not
(global-set-key (kbd "C-o") (lambda ()
                              (interactive)
                              (mwim-end-of-code-or-line)
                              (newline-and-indent)))

;; replace search with swiper and replace
(global-set-key (kbd "C-r") 'query-replace-regexp)
(global-set-key (kbd "C-s") 'swiper)

;; switch buffer
(global-set-key (kbd "C-<tab>") 'spacemacs/alternate-buffer)
(global-set-key (kbd "C-c <tab>") 'spacemacs/alternate-buffer)

(global-set-key (kbd "C-=") 'indent-region)

;; ;; toggle-fullscreen-frame (maximized-frame-at-startup t in .spacemacs|init.el)
;; (global-set-key (kbd "oF") 'spacemacs/toggle-fullscreen-frame)
;; (global-set-key (kbd "oM") 'spacemacs/toggle-maximize-frame)

;; ;; ;; latex-preview-pane
;; ;; (global-set-key (kbd "oP") 'latex-preview-pane-mode)

;; ;; awesome shell via manateelazycat/aweshell
;; (evil-leader/set-key "'" 'aweshell-new)

;; ;; remap C-n and C-p for next and previous candidate
;; (define-key evil-insert-state-map (kbd "C-n") (lambda () (interactive) (company-complete-common-or-cycle 1)))
;; (define-key evil-insert-state-map (kbd "C-p") (lambda () (interactive) (company-complete-common-or-cycle -1)))

;; change brackets using smartparens
(global-set-key (kbd "M-[") 'sp-backward-slurp-sexp)
(global-set-key (kbd "M-]") 'sp-forward-slurp-sexp)
;; (kbd "M-{") 'sp-backward-barf-sexp
;; (kbd "M-}") 'sp-forward-barf-sexp

;; select tab with awesome-tab
(global-set-key (kbd "M-p") 'tabbar-backward-tab)
(global-set-key (kbd "M-n") 'tabbar-forward-tab)
;; (global-set-key (kbd "<waiting>") 'tabbar-backward-tab-other-window)
;; (global-set-key (kbd "<waiting>") 'tabbar-forward-tab-other-window)
(global-set-key (kbd "C-c K") 'tabbar-kill-all-buffers-in-current-group)
