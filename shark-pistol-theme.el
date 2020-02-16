(deftheme shark-pistol "shark-pistol-theme")

(custom-theme-set-variables 'shark-pistol)

(custom-theme-set-faces
 'shark-pistol
 '(default ((t (:foreground "#EFEFEF" :background "#102630"))))
 '(region ((t (:background "#405058"
			   :_background "#103640"
			   :_background "#4e4e4e"
			   :_background "#4e4e4e"
			   :_background "#8b6969"
			   :_background "#8b4513"
			   :_background "#608f80"
			   ))))
 '(cursor ((t (:background "#568787" :background "#FFF"))))
 '(mode-line ((t (:foreground "#b0ffff"
			      :foreground "#aF757F"
			      :foreground "#CF99dF"
			      :_foreground "#afaf7f"
			      :_foreground "#efdf70"
			      ;; :foreground "#aeae6a"
			      :_foreground "#D3FC87"
			      :_foreground "#b0fac3"
			      :_foreground "#59de93"
			      :foreground "#60e090"
			      :foreground "#60e0b0"
			      :_foreground "#59bee3"
                              :_foreground "#fab0c3"
			      :_foreground "#e0a0c0"
			      :_foreground "#c8a0af" :_background "#35454a"
			      :background "#303030"
			      :underline t
			      :box '(:line-width -1 :color "#556060" :color "#44545C" :color "#4b5a65" :color "#80a6a8")
			      :box nil))))
 '(mode-line-inactive ((t (:foreground "#606060" :background "#303030"))))
 '(mode-line-highlight ((t (:box nil))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-buffer-id ((t (:box nil :weight bold))))
 '(whitespace-space ((t :foreground "#354848")))
 '(linum ((t (:foreground "#3d3d42" :background "#24242b" ))))
 '(fringe ((t (:background "#24242b" ))))
 '(dired-marked ((t (:background "#353546" :foreground "#697F9F" :foreground "#D0ffA0" :background "#506860"))))
 '(escape-glyph ((t (:background nil))))
 '(highlight ((t (:background nil))))
 '(shadow ((t (:foreground "#777777" :background nil))))
 '(trailing-whitespace ((t (:foreground "#FFFFFF" :background "#C74000"))))  
 '(link ((t (:foreground "#00b7f0" :background nil :underline t))))
 '(link-visited ((t (:foreground "#4488cc" :underline t :inherit (link)))))
 '(button ((t (:foreground "#FFFFFF"  :background "#444444" :underline t :inherit (link)))))
 '(next-error ((t (:inherit (region)))))
 '(query-replace ((t (:inherit (isearch)))))
 '(header-line ((t (:foreground "#EEEEEE" :background "#444444" :box nil :inherit (mode-line)))))
 '(vertical-border ((t (:background "#333333" :foreground "#4b5a65"))))
 '(isearch ((t (:foreground "#99ccee" :foreground "#D0ffA0" :background "#506860" :foreground "#D3FC87" :background "#35454a" :background "#568787" :bold t))))
 '(isearch-fail ((t (:foreground "#ffaaaa"  :background "#CC3333"))))
 '(lazy-highlight ((t (:background "#77bbdd" :background "#668877" :foreground "#FFD0A0" :foreground "#FFCFAF" :background "#35454a" :bold t))))
 '(match ((t (:background "#3388cc"))))
 '(tooltip ((t (:foreground "black" :background "LightYellow" :inherit (variable-pitch)))))
 '(secondary-selection ((t (:background "#342858"                                               ))))
 '(cua-rectangle ((t (:foreground "#E0E4CC"  :background "#342858" ))))
 '(flyspell-incorrect ((t (:underline "#AA0000" :background nil :inherit nil))))
 '(flyspell-duplicate ((t (:underline "#009945" :background nil :inherit nil))))
 '(flymake-errline ((t (:underline "#AA0000" :background nil :inherit nil))))
 '(flymake-warnline ((t (:underline "#009945" :background nil :inherit nil))))
 '(git-gutter:added ((t (:foreground "#609f60" :bold t))))
 '(git-gutter:modified ((t (:foreground "#3388cc" :bold t))))
 '(git-gutter:deleted ((t (:foreground "#cc3333" :bold t))))
 '(diff-file-header ((t (:background "#362145"))))
 '(diff-context ((t (:foreground "#E0E4CC"))))
 '(diff-changed ((t (:foreground "#3388cc"))))
 '(diff-hunk-header ((t (:background "#242130"))))
 '(rainbow-delimiters-depth-1-face ((t (:foreground "#008079"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "#008d86"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "#009a92"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "#00a69e"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "#00b3aa"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "#00c0b6"))))
 '(rainbow-delimiters-depth-7-face ((t (:foreground "#00cdc2"))))
 '(rainbow-delimiters-depth-8-face ((t (:foreground "#00dacf"))))
 '(rainbow-delimiters-depth-9-face ((t (:foreground "#00e6db"))))
 '(rainbow-delimiters-unmatched-face ((t (:foreground "#FF0000"))))
 '(org-block-begin-line ((t (:foreground "#6A798D"))))
 '(org-block ((t (:foreground "#EFEFEF"))))
 ;; '(org-bullet-face ((t (:foreground "#444444"))))
 '(org-block-end-line ((t (:foreground "#6A798D"))))
 '(org-meta-line ((t (:foreground "#6A798D"))))
 '(org-level-1 ((t (:foreground "#e5e590"))))
 '(org-level-4 ((t (:foreground "#909ABF"))))
 '(org-level-5 ((t (:foreground "#AF7777" :foreground "#8AD58F"))))
 '(org-level-6 ((t (:foreground "#AF7777" :foreground "#AAAAAA"))))
 '(font-lock-doc-face ((t (:foreground "#6A798D"))))
 '(font-lock-doc-face ((t (:foreground "#90a8b8"))))
 '(font-lock-doc-face ((t (:foreground "#b0aca9"))))
 '(font-lock-doc-face ((t (:foreground "#a09c99"))))
 '(font-lock-doc-face ((t (:foreground "#909c99"))))
 '(font-lock-doc-face ((t (:foreground "#608080")))) ;; 102630
 '(js2-jsdoc-tag ((t (:foreground  "#9F9FA2" :foreground  "#90A5CF"))))
 ;; '(js2-jsdoc-type ((t (:foreground "#afb" :background "#499"))))
 '(js2-jsdoc-type ((t (:foreground "#aF757F"))))
 ;; '(js2-jsdoc-value ((t (:foreground  "#997" :background  "#443"))))
 '(js2-jsdoc-value ((t (:foreground "#C0B5AF"))))
 '(js2-function-param ((t (:foreground "#BFBFBF" :foreground "#CFCFaF" :background "#293945"))))
 '(font-lock-string-face ((t (:foreground "#dfdfa0" :background "#2a3a35"))))
 '(font-lock-comment-face ((t (:foreground "#9096a0" :_foreground "#af94a3" :_foreground "#d288af"))))
 '(font-lock-keyword-face ((t (:foreground "#30a0a0" :background "#2F393A"))))
 '(font-lock-constant-face ((t (:foreground "#657686"))))
 '(font-lock-builtin-face ((t (:foreground "#5FCFCF" :background "#153540" :_background "#103034"))))
 '(font-lock-type-face ((t (:foreground "#88dda0" :background "#103430"))))
 '(font-lock-function-name-face ((t (:background "#353546" :_foreground "#758fa6" :foreground "#afafd7" :_foreground "#697F9F" :bold nil))))
 '(font-lock-variable-name-face ((t (:foreground "#c5e0c0" :foreground "#95c0a0" :foreground "#85e0a5" :background "#2F393A" :bold t))))
 '(magit-section-highlight ((t (:background "#343744" :background "#343744" :background "#2a3237" :background "#2F3948" :_foreground nil))))
 '(magit-diff-file-heading ((t (:foreground "#BBBFC7" :weight bold))))
 '(magit-diff-file-heading-highlight ((t (:foreground "#EFEFEF"  :weight bold))))
 '(magit-diff-context ((t (:background "#25292F" :background "#282C34" :foreground "#808588"))))
 ;; "#102630"
 '(magit-diff-context-highlight ((t (:background "#3a3f48" :_background "#345" :background "#35454A" :_foreground "#FFFFFF" :foreground "#657F85")))) ; orig:grey70, "#3F3F3F"
 '(magit-diff-hunk-heading ((t (:foreground "#606040" :background "#404040" :background "#303030" :background "#282C34"))))
 ;; '(magit-diff-hunk-heading-highlight ((t (:foreground "#D3FC87" :background "#557755" :underline t))))
 '(magit-diff-hunk-heading-highlight ((t (:background "#568787" :foreground "#D3FC87" :underline t))))
 ;; '(magit-diff-hunk-heading-highlight ((t (:foreground "#D3FC87" :background "#49555F"))))
 '(magit-diff-added ((t (:foreground "#B0dFdF" :background "#568787" :background "#455065" :background "#303C41"))))
 '(magit-diff-added-highlight ((t (:foreground "#A9FFFF" :background "#568787" :background "#485268" :background "#35454a" :background "#345"))))
 '(magit-diff-removed ((t (:foreground "#FFa9FF" :_foreground "#FFB9FF" :foreground "#d5c0dd" :background "#3c3237" :background "#333"))))
 '(magit-diff-removed-highlight ((t (:foreground "#FFa9FF" :_foreground "#d5c0dd" :_foreground "#FFc9FF" :background "#654A4A" :background "#5a4A4A" :background "#444"))))
 '(magit-diff-file-heading-selection ((t (:foreground "#C0A090" :foreground "#657686" :_background "#3F3C3A" :background "#353546" :foreground "#657696" :foreground "#697F9F" :weight bold))))
 '(magit-log-author ((t (:foreground "#309090" :background "#2F393A"))))
 '(smerge-upper ((t (:foreground "#FFB9FF" :foreground "#d5c0dd" :background "#3c3237"))))
 '(smerge-refined-removed ((t (:foreground "#d5c0dd" :foreground "#FFc9FF" :background "#654A4A"))))
 '(smerge-lower ((t (:foreground "#B0dFdF" :background "#568787" :background "#455065" :background "#303C41"))))
 '(smerge-refined-added ((t (:foreground "#A9FFFF" :background "#568787" :background "#485268" :background "#35454a"))))
 '(helm-selection ((t (:background "#455065"))))
 '(helm-source-header ((t (:foreground "#B0FFFF" :background "#35454a" :box '(:line-width 1 :color "#556070")))))
 '(helm-match ((t (:foreground "#B0FFFF"))))
 '(helm-separator ((t :foreground "#4A496D")))
 '(company-tooltip-annotation ((t (:foreground "#D3FC87"))))
 '(company-tooltip-annotation-selection ((t (:foreground "#D3FC87"))))
 '(company-echo-common ((t (:foreground "#FFCFAF" :weight bold))))
 '(company-preview-common ((t (:foreground "#FFCFAF" :background "#45555a"))))
 '(company-tooltip-common ((t (:foreground "#FFCFAF" :weight bold))))
 '(company-tooltip-common-selection ((t (:foreground "#FFCFAF" :weight bold))))
 '(company-tooltip ((t (:background "#568787" :background "#45555a"))))
 '(company-tooltip-selection ((t (:foreground "#A9FFFF" :background "#45555a" :background "#568787"))))
 '(company-scrollbar ((t (:foreground "#90A0B0" :background "#404040"))))
 '(company-scrollbar-bg ((t (:background "#505050"))))
 '(company-scrollbar-fg ((t (:background "#90A0B0"))))
 '(term-color-black ((t (:foreground "#686868" :background "#686868"))))
 '(term-color-blue ((t (:foreground "#909FCF" :background "#909FCF"))))
 '(term-color-cyan ((t (:foreground "#7CBABC" :background "#7CBABC"))))
 '(term-color-green ((t (:foreground "#98C279" :background "#98C279"))))
 '(term-color-magenta ((t (:foreground "#BC90CF" :background "#BC90CF"))))
 '(term-color-red ((t (:foreground "#AF5F5F" :background "#AF5F5F"))))
 '(term-color-white ((t (:foreground "#FFFFFF" :background "#FFFFFF" ))))
 '(term-color-yellow ((t (:foreground "#E5E590" :background "#E5E590" ))))
 '(yascroll:thumb-text-area ((t (:foreground "#35454a" :background "#35454a" :_background "#7CBABC"))))
 '(yascroll:thumb-fringe ((t (:foreground "#35454a" :background "#35454a" :box '(:line-width 0 :color "#556070")))))
 '(flycheck-error ((t (:foreground "#4F7FeF" :_foreground "#000000" :_foreground "#529292" :background "#455667" :background "#684060" :foreground "#e0a0c0" :underline t))))
 ;; '(flycheck-error ((t (:foreground "#4F7FeF" :_foreground "#000000" :_foreground "#529292" :background "#455667" :foreground "#e0a0c0" :underline t))))
 ;; '(flycheck-error ((t (:foreground "#4F7FeF" :_foreground "#000000" :_foreground "#529292" :background "#e0f070" :_background "#455667" :foreground "#0e0b0e" :underline t))))
 '(minibuffer-prompt ((t (:foreground "#577497" :background "#25282d" :foreground "#D3FC87" :_background "#568787" :background "#757479" :background "#557766" :weight bold))))
 '(ido-first-match ((t (:background "#304749" :foreground "#7CBABC"))))
 '(ido-subdir ((t (:foreground "#697F9F":background "#353546"))))
 '(ido-only-match ((t (:background "#304749" :foreground "#D3FC87"))))
 '(aw-background-face ((t (:background nil :foreground "#757479"))))
 '(aw-leading-char-face ((t (:background "#2F343D" :_background "#677889" :foreground "#FFCFAF" :foreground "#D3FC87" :bold t))))
 '(ace-jump-face-foreground ((t (:background "#3A4B5A" :foreground "#OBD3FC"))))
 '(vertical-border ((t (:foreground "#AF8F6F" :foreground "#4B656A" :_foreground "#4B5A6A"))))
 '(web-mode-html-tag-face ((t (:foreground "#445F6F" :foreground "#546F7F"))))
 '(web-mode-html-attr-name-face ((t (:_foreground "#445F6F" :foreground "#bbb" :foreground "#309090" :background "#2F393A"))))
 '(web-mode-html-tag-bracket-face ((t (:foreground "#AFA8A5"))))
 '(markdown-link-face ((t (:foreground "#30a0a0" :background "#2F393A"))))
 )

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
	       (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'shark-pistol)

;; Local Variables:
;; eval: (when (fboundp 'rainbow-mode) (rainbow-mode +1))
;; End:

;;; shark-pistol-theme.el ends here
