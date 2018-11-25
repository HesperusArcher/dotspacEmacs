(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["black" "red3" "ForestGreen" "yellow3" "blue" "magenta3" "DeepSkyBlue" "gray50"])
 '(beacon-color "#f2777a")
 '(company-quickhelp-color-background "#4F4F4F")
 '(company-quickhelp-color-foreground "#DCDCCC")
 '(compilation-message-face 'default)
 '(cua-global-mark-cursor-color "#2aa198")
 '(cua-normal-cursor-color "#657b83")
 '(cua-overwrite-cursor-color "#b58900")
 '(cua-read-only-cursor-color "#859900")
 '(custom-safe-themes
   '("b54826e5d9978d59f9e0a169bbd4739dd927eead3ef65f56786621b53c031a7c" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "628278136f88aa1a151bb2d6c8a86bf2b7631fbea5f0f76cba2a0079cd910f7d" "bd7b7c5df1174796deefce5debc2d976b264585d51852c962362be83932873d9" "a24c5b3c12d147da6cef80938dca1223b7c7f70f2f382b26308eba014dc4833a" "bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" "fa2b58bb98b62c3b8cf3b6f02f058ef7827a8e497125de0254f56e373abee088" "bb08c73af94ee74453c90422485b29e5643b73b05e8de029a6909af6a3fb3f58" "e03d2f414fb109f3920752b10b92323697174f49d577da9e69979edbb147a921" "0c32e4f0789f567a560be625f239ee9ec651e524e46a4708eb4aba3b9cdc89c5" "3f44e2d33b9deb2da947523e2169031d3707eec0426e78c7b8a646ef773a2077" default))
 '(evil-want-Y-yank-to-eol nil)
 '(fci-rule-color "#383838")
 '(flycheck-color-mode-line-face-to-color 'mode-line-buffer-id)
 '(frame-background-mode 'dark)
 '(highlight-changes-colors '("#d33682" "#6c71c4"))
 '(highlight-symbol-colors
   (--map
    (solarized-color-blend it "#fdf6e3" 0.25)
    '("#b58900" "#2aa198" "#dc322f" "#6c71c4" "#859900" "#cb4b16" "#268bd2")))
 '(highlight-symbol-foreground-color "#586e75")
 '(highlight-tail-colors
   '(("#eee8d5" . 0)
     ("#B4C342" . 20)
     ("#69CABF" . 30)
     ("#69B7F0" . 50)
     ("#DEB542" . 60)
     ("#F2804F" . 70)
     ("#F771AC" . 85)
     ("#eee8d5" . 100)))
 '(hl-bg-colors
   '("#DEB542" "#F2804F" "#FF6E64" "#F771AC" "#9EA0E5" "#69B7F0" "#69CABF" "#B4C342"))
 '(hl-fg-colors
   '("#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3" "#fdf6e3"))
 '(hl-paren-colors '("#2aa198" "#b58900" "#268bd2" "#6c71c4" "#859900"))
 '(hl-sexp-background-color "#1c1f26")
 '(jdee-db-active-breakpoint-face-colors (cons "#1B2229" "#51afef"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#1B2229" "#98be65"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#1B2229" "#3f444a"))
 '(magit-diff-use-overlays nil)
 '(nrepl-message-colors
   '("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3"))
 '(package-selected-packages
   '(tangotango-theme flatland-theme darkburn-theme monokai-theme lispy zoutline badwolf-theme cyberpunk-theme gruvbox-theme swiper with-editor elpy find-file-in-project all-the-icons rainbow-delimiters vmd-mode multiple-cursors helm-org-rifle darktooth-theme autothemer solarized-theme highlight magit-popup anaconda-mode window-purpose material-theme doom-themes memoize highlight-indent-guides flyspell-correct counsel ivy company ess julia-mode iedit smartparens flycheck yasnippet helm helm-core avy markdown-mode projectile magit git-commit ghub treepy graphql pythonic dash evil org-plus-contrib hydra git-gutter-fringe+ git-gutter-fringe fringe-helper git-gutter+ git-gutter diff-hl browse-at-remote color-theme-sanityinc-tomorrow zenburn-theme yasnippet-snippets yapfify yaml-mode xterm-color ws-butler winum which-key volatile-highlights vi-tilde-fringe uuidgen use-package unfill toc-org symon string-inflection smeargle shell-pop restart-emacs quickrun pyvenv pytest pyenv-mode py-isort popwin pippel pipenv pip-requirements persp-mode pcre2el password-generator paradox pangu-spacing ox-reveal overseer orgit org-projectile org-present org-mime org-download org-brain open-junk-file neotree nameless mwim multi-term move-text mmm-mode markdown-toc magit-gitflow macrostep lorem-ipsum live-py-mode link-hint indent-guide importmagic hungry-delete htmlize hl-todo highlight-parentheses highlight-numbers highlight-indentation helm-xref helm-themes helm-swoop helm-pydoc helm-purpose helm-projectile helm-mode-manager helm-make helm-gitignore helm-git-grep helm-flx helm-descbinds helm-company helm-c-yasnippet helm-ag golden-ratio gnuplot gitignore-templates gitconfig-mode gitattributes-mode git-timemachine git-messenger git-link gh-md fuzzy font-lock+ flyspell-correct-helm flycheck-pos-tip flx-ido fill-column-indicator fcitx fancy-battery eyebrowse expand-region evil-visualstar evil-visual-mark-mode evil-unimpaired evil-tutor evil-surround evil-org evil-numbers evil-nerd-commenter evil-mc evil-matchit evil-magit evil-lisp-state evil-lion evil-indent-plus evil-iedit-state evil-goggles evil-exchange evil-escape evil-ediff evil-cleverparens evil-args evil-anzu eval-sexp-fu ess-smart-equals ess-R-data-view eshell-z eshell-prompt-extras esh-help elisp-slime-nav editorconfig dumb-jump dracula-theme dotenv-mode diminish define-word cython-mode csv-mode counsel-projectile company-statistics company-plsense company-auctex company-anaconda column-enforce-mode clean-aindent-mode centered-cursor-mode bing-dict auto-yasnippet auto-highlight-symbol auto-dictionary auto-compile auctex-latexmk aggressive-indent ace-window ace-pinyin ace-link ace-jump-helm-line ac-ispell))
 '(pdf-view-midnight-colors '("#DCDCCC" . "#383838"))
 '(pos-tip-background-color "#eee8d5")
 '(pos-tip-foreground-color "#586e75")
 '(smartrep-mode-line-active-bg (solarized-color-blend "#859900" "#eee8d5" 0.2))
 '(term-default-bg-color "#fdf6e3")
 '(term-default-fg-color "#657b83")
 '(vc-annotate-background "#2B2B2B")
 '(vc-annotate-background-mode nil)
 '(vc-annotate-color-map
   '((20 . "#BC8383")
     (40 . "#CC9393")
     (60 . "#DFAF8F")
     (80 . "#D0BF8F")
     (100 . "#E0CF9F")
     (120 . "#F0DFAF")
     (140 . "#5F7F5F")
     (160 . "#7F9F7F")
     (180 . "#8FB28F")
     (200 . "#9FC59F")
     (220 . "#AFD8AF")
     (240 . "#BFEBBF")
     (260 . "#93E0E3")
     (280 . "#6CA0A3")
     (300 . "#7CB8BB")
     (320 . "#8CD0D3")
     (340 . "#94BFF3")
     (360 . "#DC8CC3")))
 '(vc-annotate-very-old-color "#DC8CC3")
 '(weechat-color-list
   '(unspecified "#fdf6e3" "#eee8d5" "#990A1B" "#dc322f" "#546E00" "#859900" "#7B6000" "#b58900" "#00629D" "#268bd2" "#93115C" "#d33682" "#00736F" "#2aa198" "#657b83" "#839496"))
 '(xterm-color-names
   ["#eee8d5" "#dc322f" "#859900" "#b58900" "#268bd2" "#d33682" "#2aa198" "#073642"])
 '(xterm-color-names-bright
   ["#fdf6e3" "#cb4b16" "#93a1a1" "#839496" "#657b83" "#6c71c4" "#586e75" "#002b36"]))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(font-lock-builtin-face ((t (:foreground "#ffb61e"))))
 '(font-lock-comment-face ((t (:italic t :foreground "#a7a795"))))
 '(font-lock-constant-face ((t (:foreground "#66cc99"))))
 '(font-lock-function-name-face ((t (:bold t))))
 '(font-lock-keyword-face ((t (:bold t :italic t :foreground "#2caeae"))))
 '(font-lock-string-face ((t (:foreground "#fcefe8"))))
 '(font-lock-variable-name-face ((t (:bold t)))))
