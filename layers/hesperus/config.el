;;; config.el --- stella Layer configuration variables File for Spacemacs
;;
;; Copyright (c) 2012-2018 Sylvain Benner & Contributors
;;
;; Author: Yuanchen Xie <yuanchen.gm@gmail.com>
;; URL: https://github.com/erstern/dotspacemacsd
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

;;; Code:


;;; --- add-hook ---
;; improve the performance of opening tex file
(add-hook 'LaTeX-mode-hook
          (lambda ()
            (setq TeX-engine 'xetex
                  TeX-show-compilation t)
            (auto-fill-mode -1)
            (setq truncate-lines nil)  ;; truncate lines ignore words
            (set (make-local-variable 'pangu-spacing-real-insert-separtor) t)
            ))

;; improve the performance of opening markdown file
(add-hook 'markdown-mode-hook
          (lambda ()
            ;; (auto-fill-mode)  ;; if column ==80 return
            ;; (setq truncate-lines nil)  ;; truncate lines ignore words
            ;; (visual-line-mode t)
            (set (make-local-variable 'pangu-spacing-real-insert-separtor) t)
            ;; (spacemacs/toggle-centered-point-on)
            ))

;; improve the performance of opening org file
;; (add-hook 'org-mode-hook (lambda () (spacemacs/toggle-line-numbers-off)) 'append)
(add-hook 'org-mode-hook
          (lambda ()
            ;; (auto-fill-mode)  ;; if column ==80 return
            (setq truncate-lines nil)  ;; truncate lines ignore words
            ;; (visual-line-mode t)
            (set (make-local-variable 'pangu-spacing-real-insert-separtor) t)
            ;; (spacemacs/toggle-centered-point-on)
            ))

;; improve the performance of opening python file
(add-hook 'python-mode-hook
          (lambda ()
            ;; set anaconda's ipython as default python interpreter
            (setq python-shell-interpreter "~/anaconda3/bin/ipython")
            ))

;; ;; line-numbers for yaml-mode
;; (add-hook 'yaml-mode-hook (lambda () (spacemacs/toggle-line-numbers-on)) 'append)


;; Hesperus layer cofig ends here
