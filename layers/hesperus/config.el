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


;; config for imenu-list to display current buffer's imenu entries
(global-set-key (kbd "s-'") #'imenu-list-smart-toggle)
(setq imenu-list-focus-after-activation t)
(setq imenu-list-auto-resize t)
(setq imenu-list-after-jump-hook nil)
(add-hook 'imenu-list-after-jump-hook #'recenter-top-bottom)
(setq imenu-list-position 'left)


;; ;; line-numbers for yaml-mode
;; (add-hook 'yaml-mode-hook (lambda () (spacemacs/toggle-line-numbers-on)) 'append)


;; Hesperus layer cofig ends here
