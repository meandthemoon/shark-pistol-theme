(deftheme shark-pistol-256 "shark-pistol-256-theme")

(custom-theme-set-variables 'shark-pistol-256)

(custom-theme-set-faces
 'shark-pistol-256
 '(default ((t (:foreground "#EFEFEF" :foreground "#FFFFFF" :_background "#102630" :_background "#101920" :_background "#102025" :background nil))))
 ; use terminal colors :)
 '(default ((t (:foreground nil :background nil))))
 '(region ((t (:background "#143032"
                           ;; :background "#143032"
                           ;; :background "#0000d7"

                           ;; :background "#000087"
                           ;; :background "#ff0087"
                           ;; :background "#ff5fd7"
                           ;; :background "#875f87"
                           ;; :background "#87ffd7"
                           ;; :background "#87ffd7"
                           ;; :background "#8700af"
                           ;; :_background "#204047"
                           ;; :_background "#101929"
			   ;; :_background "#405058"
			   ;; :_background "#103640"
			   ;; :_background "#4e4e4e"
			   ;; :_background "#4e4e4e"
			   ;; :_background "#3e3e3e"
			   ;; :_background "#2e2e2e"
			   ;; :_background "#202020"
			   ;; :_background "#104040"
			   ;; :_background "#8b6969"
			   ;; :_background "#5b3939"
			   ;; :_background "#8b4513"
			   ;; :_background "#608f80"
			   ))))
 '(cursor ((t (:background "#568787" :background "#FFF" :foreground "#00ff00"))))
 '(mode-line ((t (:_foreground "#b0ffff"
			      :foreground "#aF757F"
			      :_foreground "#afaf7f"
			      :foreground "#60e090"
			      :_foreground "#6090e0"
			      :_foreground "#70a0f0"
			      :_foreground "#efdf70"
			      :_foreground "#efaf70"
			      ;; :foreground "#aeae6a"
			      :_foreground "#CF99dF"
			      :_foreground "#D3FC87"
			      :_foreground "#b0fac3"
			      :_foreground "#59de93"
			      :_foreground "#60f0b0"
			      :_foreground "#59bee3"
                              :_foreground "#fab0c3"
			      :_foreground "#e0a0c0"
			      :_foreground "#c8a0af" :_background "#35454a"
			      :_background "#367" ;; 
			      ;; :background "#442"
			      :background "#303030" ;; latest, same as other powerline var
                              :background "#870000" ;;"#24242b" ;; "#5b3939"
			      :background "#666640"
                              :background "#405058"
                              :background "#101010"


			      ;; :_background "#444444"
			      :background "#262626"
			      ;; :foreground "#ddb090"
			       :foreground "#ffd7ff"
			      ;; :foreground "#ffd7d7"
			      ;; :foreground "#ffd787"
			      :_foreground "#ffd7af"
			      :_background "#ffd7af"
			      ;; :foreground "#ffd7af"
			      :_foreground "#d7d7af"
			      :foreground "#00ffb3" ; new

                              :_background "#D3FC87"
                              :_background "#35454a"
                              :_background "#999999"
                              :_foreground "#090909"
                              
			      :underline t
			      :bold t
			      :box '(:line-width -1 :color "#556060" :color "#44545C" :color "#4b5a65" :color "#80a6a8")
			      :box nil))))
 '(mode-line-inactive ((t (:foreground "#606060" :background "#303030"))))
 '(mode-line-highlight ((t (:box nil))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-buffer-id ((t (:box nil :weight bold))))
 '(compilation-info ((t (:foreground "#677889"))))
 '(compilation-line-number ((t (:foreground "#D3FC87"))))
 '(whitespace-space ((t :foreground "#354848")))
 '(fringe ((t (:background "#24242b" ))))
 '(custom-face-tag ((t (:foreground "#343744"))))
 '(custom-variable-tag ((t (:foreground "#343744"))))
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

 ;; '(mm-uu-extract ((t (:foreground "#D3FC87" :background "#568787"))))
 ;; '(custom-group-tag ((t (:foreground "#D3FC87" :background "#568787"))))
 ;; '(custom-comment-tag ((t (:foreground "#D3FC87" :background "#568787"))))
 ;; '(completions-common-part ((t (:foreground "#D3FC87" :background "#568787"))))
 ;; '(edmacro-label ((t (:foreground "#D3FC87" :background "#568787"))))
 ;; '(epa-string ((t (:foreground "#D3FC87" :background "#568787"))))
 ;; '(custom-variable-obsolete ((t (:foreground "#D3FC87" :background "#568787"))))
 ;; '(imenu-list-entry-face-2 ((t (:foreground "#D3FC87" :background "#568787"))))
 ;; '(imenu-list-entry-subalist-face-2 ((t (:foreground "#D3FC87" :background "#568787"))))
 ;; '(info-indented-text ((t (:foreground "#D3FC87" :background "#568787"))))
 ;; '(info-menu ((t (:foreground "#D3FC87" :background "#568787"))))

 '(hydra-face-blue ((t (:foreground "#77c7F7"))))


 '(isearch ((t (:foreground "#99ccee" :foreground "#D0ffA0" :background "#506860" :foreground "#D3FC87" :background "#35454a" :background "#568787" :bold t :underline t))))
 '(isearch-fail ((t (:foreground "#ffaaaa"  :background "#111" :_background "#433" :foreground "#E0808f" :background nil))))
 ;; highlights non-active search matches
 '(lazy-highlight ((t (:background "#77bbdd" :background "#668877" :foreground "#FFD0A0" :foreground "#FFCFAF" :foreground "#D3FC87" :background "#35454a" :bold t :underline t))))
 '(match ((t (:background "#407090" :background "#405060" :background "#206070" :foreground "#efff39"))))
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
 '(org-todo ((t (:foreground "#e59" :background "#333" :background "#000000"))))
 '(org-done ((t (:foreground "#aaccff" :background "#448" :background "#000000"))))
 '(org-table ((t (:foreground "#b59" :background "#000000"))))
 '(org-block-begin-line ((t (:foreground "#6A798D"))))
 '(org-block ((t (:foreground "#EFEFEF"))))
 '(org-code ((t (:_foreground "#D0ffA0" :foreground "#709090" :_background "#506860"))))
 '(org-block-end-line ((t (:foreground "#6A798D"))))
 '(org-meta-line ((t (:foreground "#6A798D"))))
 '(org-level-1 ((t (:foreground "#e5e590"))))
 '(org-level-4 ((t (:foreground "#909ABF"))))
 '(org-level-5 ((t (:foreground "#AF7777" :foreground "#fAcAbA"))))
 '(org-level-6 ((t (:foreground "#AF7777" :foreground "#8AD58F"))))
 '(org-link ((t (:foreground "#77c7F7" :_foreground "#fAcAbA" :underline t))))
 '(font-lock-doc-face ((t (:foreground "#6A798D"))))
 ;; '(font-lock-doc-face ((t (:foreground "#90a8b8"))))
 ;; '(font-lock-doc-face ((t (:foreground "#b0aca9"))))
 ;; '(font-lock-doc-face ((t (:foreground "#a09c99"))))
 ;; '(font-lock-doc-face ((t (:foreground "#909c99"))))
 ;; '(font-lock-doc-face ((t (:foreground "#608080")))) ;; 102630
 '(font-lock-doc-face ((t (:foreground "#608080")))) ;; 102630
 ;; '(js2-jsdoc-tag ((t (:foreground  "#9F9FA2" :foreground  "#90A5CF" :foreground  "#90A0bF"))))
 ;; '(js2-jsdoc-type ((t (:foreground "#aF757F" :foreground "#5f4040"  :foreground "#f0f2f3"))))
 ;; '(js2-jsdoc-value ((t (:foreground "#C0B5AF" :foreground "#C0B5AF"))))

 '(js2-jsdoc-tag ((t (:foreground "#667" :_foreground "#ffcfaf" :_background nil :_background "#333"))))
 '(js2-jsdoc-type ((t (:foreground "#99a" :foreground "#d3fc87" :foreground "#608080" :_background "#333"))))
 '(js2-jsdoc-value ((t (:foreground "#bbc" :_background "#333"))))
 '(js2-external-variable ((t (:foreground "#7bc" :background "#020202"))))
 '(js2-function-param ((t (:foreground "#BFBFBF" :foreground "#CFCFaF" :foreground "#ccc" :background "#293945"  :background "#333"
))))
 ;; '(js2-function-param ((t (:background "#a0c3cf" :_foreground "#384348" :foreground "#204047" :bold t))))

 '(font-lock-type-face ((t (:foreground "#88dda0" :background "#103430"))))
 '(font-lock-function-name-face ((t (:background "#353546" :_foreground "#758fa6" :foreground "#afafd7" :foreground "#b4b4da" :_foreground "#697F9F" :background "#333" :bold nil))))
 '(font-lock-keyword-face ((t (:foreground "#30a0a0" :background "#2F393A" :background "#333"))))
 '(font-lock-variable-name-face ((t (:foreground "#c5e0c0" :foreground "#95c0a0" :foreground "#85e0a5" :background "#2F393A" :background "#333" :foreground "#00ffb3" :bold t))))

 '(font-lock-builtin-face ((t (:foreground "#5FCFCF" :background "#153540" :_background "#103034" :background "#333"))))
 '(font-lock-variable-name-face ((t (:foreground "#75f0b5" :background "#2F393A" :background "#333" :bold t))))
 ;; '(font-lock-string-face ((t (:foreground "#d4f499" :_foreground "#f0f0a0" :background "#2a3a35" :background "#344345" :background "#333"))))
 '(font-lock-string-face ((t (
			      ;; :foreground "#f0f0a0"
			      ;; :_foreground "#c4d499"
			      ;; :background "#2a3a35"
			      ;; :_foreground "#c0f970"
			      ;; :_foreground "#BFBFBF"
			      ;; :foreground "#D0ffA0"
			      :background "#333"
			      ;; :_background "#222"
			      ;; :_background "#243"
			      ;; :_foreground "#ffff00"
			      ;; :_foreground "#d4f499"
			      ;; :_foreground "#ffffaf"
			      ;; :_background "#444444"
			      ;; :_background "#262626"
			      ;; :_foreground "#D0ffA0"
			      ;; :_foreground "#ffffaf"
			      ;; :_background "#444444"
			      ;; :_background "#262626"
			      ;; :foreground "#ddb090"
			      ;; :foreground "#ffd7ff"
			      ;; :foreground "#ffd7d7"
			      ;; :foreground "#ffd787"
			      ;; :foreground "#ffd7af"
			      ;; :foreground "#ffd7af"

			      :foreground "#d78" ;; 11.28.23
			      :foreground "#d7d7af" ;; 11.28.23
			      ))))

 ;; '(font-lock-variable-name-face ((t (:_foreground "#a7caca" :foreground "#233030" :background "#a0c3cf" :_foreground "#384348" :foreground "#204047" :bold t))))


 '(font-lock-comment-face ((t (:foreground "#3F5c6f" :_foreground "#3F5c6f"  :_foreground "#FFCFAF" :background nil))))
 '(magit-branch-current ((t (:foreground "#5FCFCF" :background "#153540"))))
 '(magit-branch-local ((t (:foreground "#5FCFCF" :background "#153540"))))
 '(magit-branch-remote-head ((t (:foreground "#85e0a5" :background "#2F393A"))))
 '(magit-branch-remote ((t (:foreground "#85e0a5" :background "#2F393A"))))
 '(magit-diff-file-heading ((t (:foreground "#BBBFC7" :weight bold))))
 '(magit-diff-file-heading-highlight ((t (:foreground "#E6E6E9" :background "#142c30" :_background "#2F3948" :background nil :weight bold :underline nil))))
 '(magit-diff-context ((t (:_background "#25292F" :_background "#282C34" :foreground "#808588" :foreground "#777" :foreground "#555"))))
 '(magit-diff-context-highlight ((t (:background "#3a3f48" :_background "#345" :_background "#35454A" :_background "#282C34" :background "#2f343a" :_foreground "#FFFFFF" :background "#262626" :foreground "#ddc" :foreground "#777" :foreground "#555" :background nil :background "#222")))) ; orig:grey70, "#3F3F3F"
 '(magit-diff-hunk-heading ((t (:foreground "#606040" :foreground "#85e0a5" :foreground "#FFCFAF" :foreground "#C0A090" :background "#404040" :background "#303030" :_background "#282C34"))))
 '(magit-diff-hunk-heading-highlight ((t (:_background "#568787" :foreground "#000" :foreground "#85e0a5" :foreground "#FFCFAF" :foreground "#C0A090" :_background "#2F393A"))))
 '(magit-diff-revision-summary-highlight ((t (:foreground "#85e0a5" :foreground "#FFCFAF" :foreground "#C0A090" :background "#303030"))))

 '(magit-section-heading ((t (:foreground "#D3FC87" :foreground "#343744" :background "#222"))))
 '(magit-section-highlight ((t (:foreground "#D3FC87" :foreground "#d5c0dd" :foreground "#9dd" :foreground "#343744" :background "#343744" :background "#343744" :background "#2a3237" :background "#2F3948" :background "#132933" :background "#3a3a3a" :background "#222"))))

 ;; '(git-gutter+-added ((t (:foreground: "#6dd"))))
 ;; '(git-gutter+-deleted ((t (:foreground: "#d5c0dd"))))
 ;; '(git-gutter:added ((t (:foreground: "#6dd"))))
 ;; '(git-gutter:deleted ((t (:foreground: "#d5c0dd"))))

 '(git-gutter:added ((t (:foreground "#6dd" :background nil))))
 '(git-gutter:deleted ((t (:foreground "#d5c0dd" :background nil))))

 '(magit-diff-added ((t (:foreground "#B0dFdF" :foreground "#B0cFd4" :background "#568787" :background "#455065" :_background "#202C31" :foreground "#334" :foreground "#6dd" :background "#282C34" :_background "#222" :background "#444" :background nil))))
 '(magit-diff-added-highlight ((t (:foreground "#A9FFFF" :foreground "#A9FFFF" :foreground "#c0eFe0" :foreground "#6dd" :_foreground "#D3eC87" :background "#568787" :background "#485268" :background "#35454a" :background "#345" :_background "#356" :background "#444" :background nil :bold t))))

 '(magit-diff-removed ((t (:foreground "#FFa9FF" :_foreground "#FFB9FF" :foreground "#d5c0dd" :_foreground "#ecc" :_foreground "#dFa9bF" :background "#333" :_background "#3c3237" :background "#334" :background "#282C34" :background "#444" :background nil))))
 '(magit-diff-removed-highlight ((t (:foreground "#FFa9FF" :foreground "#d5a0d0" :foreground "#cFa9bF" :foreground "#dFa9bF" :foreground "#d5c0dd" :background "#654A4A" :background "#5a4A4A" :background "#444" :_background "#042238" :_background "#334" :_background "#345" :_background "#345" :background nil))))

 '(magit-diff-file-heading-selection ((t (:foreground "#C0A090" :foreground "#657686" :_background "#3F3C3A" :background "#353546" :foreground "#657696" :foreground "#697F9F" :weight bold))))
 '(magit-diff-hunk-heading-selection ((t (:foreground "#C0A090" :foreground "#657686" :_background "#3F3C3A" :background "#353546" :foreground "#657696" :foreground "#697F9F" :weight bold))))
 '(magit-log-author ((t (:foreground "#309090" :background "#2F393A"))))
 '(magit-diff-whitespace-warning ((t (:background "#dFa9bF"))))

 ;; '(magit-reflog-checkout ((t (:foreground "#D3FC87" :background "#568787"))))
 
 '(magit-tag ((t (:foreground "#5FCFCF" :background "#153540" :foreground "#FFCFAF" :background "#000" :foreground "#AF7777"))))


 '(smerge-upper ((t (:foreground "#FFB9FF" :foreground "#d5c0dd" :background "#3c3237"))))
 '(smerge-refined-removed ((t (:foreground "#d5c0dd" :foreground "#FFc9FF" :background "#654A4A" :background "#485268"))))
 '(smerge-lower ((t (:foreground "#B0dFdF" :background "#568787" :background "#455065" :background "#303C41"))))
 '(smerge-refined-added ((t (:foreground "#A9FFFF" :background "#568787" :background "#485268" :_background "#35454a"))))

 '(helm-source-header ((t (:foreground "#B0FFFF" :background "#35454a" :box '(:line-width 1 :color "#556070")))))
 '(helm-match ((t (:foreground "#B0FFFF"))))
 '(helm-separator ((t :foreground "#4A496D")))
 '(helm-ff-file-extension ((t :foreground "#D3FC87")))
 '(helm-ff-directory ((t :foreground "#ade" :background "#353546")))

 '(helm-selection ((t :background "#35454a" :foreground "#D3FC87")))
 ;; '(helm-selection-line ((t :background "#000")))
 '(company-tooltip-annotation ((t (:foreground "#D3FC87"))))
 '(company-tooltip-annotation-selection ((t (:foreground "#D3FC87"))))
 '(company-echo-common ((t (:foreground "#FFCFAF" :weight bold :underline t))))
 '(company-preview-common ((t (:foreground "#FFCFAF" :background "#45555a"))))
 '(company-tooltip-common ((t (:foreground "#FFCFAF" :weight bold :underline t))))
 '(company-tooltip-common-selection ((t (:foreground "#FFCFAF" :weight bold :underline t))))
 '(company-tooltip ((t (:background "#568787" :background "#45555a" :_background "#304550"))))
 '(company-tooltip-selection ((t (:foreground "#A9FFFF" :foreground "#b9FFFF" :background "#45555a" :background "#568787" :_background "#355559"))))
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
 '(flycheck-error ((t (:foreground "#4F7FeF"
				   :_foreground "#000000"
				   :_foreground "#529292"
				   :_background "#455667"
				   :_background "#546576"
				   :background "#684060"
				   :foreground "#e0a0c0"
				   ;; :foreground "#a87090"
				   :underline t))))
 ;; '(flycheck-error ((t (:foreground "#4F7FeF" :_foreground "#000000" :_foreground "#529292" :background "#455667" :foreground "#e0a0c0" :underline t))))
 ;; '(flycheck-error ((t (:foreground "#4F7FeF" :_foreground "#000000" :_foreground "#529292" :background "#e0f070" :_background "#455667" :foreground "#0e0b0e" :underline t))))
 '(ido-first-match ((t (:background "#304749" :foreground "#7CBABC" :foreground "#D3FC87"))))
 '(ido-subdir ((t (:foreground "#697F9F" :foreground "#ade" :background "#353546"))))
 '(ido-only-match ((t (:background "#304749" :foreground "#D3FC87"))))
 '(aw-background-face ((t (:background nil :foreground "#757479"))))
 '(aw-leading-char-face ((t (:background "#2F343D" :_background "#677889" :foreground "#FFCFAF" :foreground "#D3FC87" :foreground "#c0f970" :background "#45555a" :bold t))))
 '(vertical-border ((t (:foreground "#AF8F6F" :foreground "#4B656A" :_foreground "#4B5A6A"))))
 '(web-mode-html-tag-face ((t (:foreground "#445F6F" :foreground "#546F7F"))))
 '(web-mode-html-attr-name-face ((t (:_foreground "#445F6F" :foreground "#bbb" :foreground "#309090" :background "#2F393A"))))
 '(web-mode-html-tag-bracket-face ((t (:foreground "#AFA8A5"))))
 '(markdown-link-face ((t (:foreground "#30a0a0" :background "#2F393A"))))
 ;; '(magit-diff-removed-highlight ((t (:foreground "#FFa9FF" :foreground "#d5a0d0" :_foreground "#FFc9FF" :background "#654A4A" :background "#5a4A4A" :background "#333" :_background "#042238"))));

 '(linum ((t
	   (:foreground "#3d3d42"
			:_foreground "#8d2d5a"
			:foreground "#7d3d62"
			:_foreground "#7d3d62"
			:foreground "#654050"
			:foreground "#603848"
			:_foreground "#598965"
			:_foreground "#f5caaa"
			:foreground "#d5ba9a"
			:foreground "#68686a"
			:_foreground "#c5cab0"
			:_foreground "#b0b4a9"
			:foreground "#3d3d42"
			;; :foreground "#b5aa5a"
			:_foreground "#9d6d82"
			:_foreground "#bda0c2"
			:_foreground "#653055" :_foreground "#39443a" :_foreground "#364f55" :background "#20282f" :background "#21292f" :background nil))))
 '(linum-relative-current-face ((t (:_foreground "#FFCFAF" :foreground "#D3FC87" :_foreground "#e0f070" :foreground "#c0f970" :background "#45555a" :_background "#568787" :bold t))))

 ;; '(show-paren-match ((t (:foreground "#c0d970" :background "#705060" :bold t))))
 ;; '(show-paren-match ((t (:foreground "#c0d970" :background "#706030" :bold t))))
 ;; '(show-paren-match ((t (:foreground "#c0d970" :background "#605550" :bold nil))))
 ;; '(show-paren-match ((t (:foreground "#c0d970" :background "#605550" :bold t))))
 ;; '(show-paren-match ((t (:foreground "#c0d970" :background "#505550" :bold t))))
 ;; '(show-paren-match ((t (:foreground "#c0d970" :foreground "#FFCFAF" :background "#506570" :bold t))))
 '(show-paren-match ((t (:_foreground "#00ffb3" :_foreground "#FFCFAF" :background "#405555" :foreground "#c0f970" :background "#45555a" :bold t :underline nil))))
 '(ace-jump-face-foreground ((t (:background "#3A4B5A" :foreground "#OBD3FC" :foreground "#c0f970" :background "#45555a" :bold t))))
 '(minibuffer-prompt ((t (:foreground "#577497" :background "#25282d" :foreground "#D3FC87"
				      :_foreground "#ff88cc" :_foreground "#ff66cc"
				      :_foreground "#c0d0ff" :_background "#568787"
				      :background "#757479" :_background "#557766"
				      :background "#404047" :_background "#5b3939"
				      :foreground "#f9c070"
				      :foreground "#c0f970"
				      :background nil
				      :weight bold))))
 '(lsp-headerline-breadcrumb-path-face ((t (:background nil))))

 ;; '(tide-hl-identifier-face ((t (:foreground "#D3FC87" :foreground "#FFCFAF" :background "#568787" :foreground nil :background nil))))
 )
  

;; lsp-details-facece                                      abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-face-highlight-read                               abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-face-highlight-textual                            abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-face-highlight-write                              abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-face-rename                                       abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-face-semhl-class                                  abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-face-semhl-comment                                abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-face-semhl-constant                               abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-face-semhl-deprecated                             abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-face-semhl-enum                                   abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-face-semhl-event                                  abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-face-semhl-function                               abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-face-semhl-interface                              abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-face-semhl-keyword                                abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-face-semhl-label                                  abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-face-semhl-macro                                  abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-face-semhl-member                                 abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-face-semhl-method                                 abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-face-semhl-namespace                              abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-face-semhl-number                                 abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-face-semhl-operator                               abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-face-semhl-parameter                              abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-face-semhl-property                               abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-face-semhl-regexp                                 abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-face-semhl-string                                 abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-face-semhl-struct                                 abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-face-semhl-type                                   abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-face-semhl-type-parameter                         abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-face-semhl-variable                               abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ

;; '(lsp-headerline-breadcrumb-deprecated-face ((t (:foreground))))
;; '(lsp-headerline-breadcrumb-path-error-face             abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; '(lsp-headerline-breadcrumb-path-hint-face ((t) ()))
;; '(lsp-headerline-breadcrumb-path-info-face              abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; '(lsp-headerline-breadcrumb-path-warning-face           abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; '(lsp-headerline-breadcrumb-project-prefix-face         abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; '(lsp-headerline-breadcrumb-separator-face              abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; '(lsp-headerline-breadcrumb-symbols-error-face          abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; '(lsp-headerline-breadcrumb-symbols-face                abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; '(lsp-headerline-breadcrumb-symbols-hint-face           abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; '(lsp-headerline-breadcrumb-symbols-info-face           abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; '(lsp-headerline-breadcrumb-symbols-warning-face        abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; '(lsp-headerline-breadcrumb-unknown-project-prefix-face abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ

;; lsp-installation-buffer-face                          abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-installation-finished-buffer-face                 abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-modeline-code-actions-face                        abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-modeline-code-actions-preferred-face              abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-rename-placeholder-face                           abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-rust-analyzer-inlay-chain-face                    abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-rust-analyzer-inlay-face                          abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-rust-analyzer-inlay-param-face                    abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-rust-analyzer-inlay-type-face                     abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-signature-face                                    abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ
;; lsp-signature-posframe                                abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
	       (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'shark-pistol-256)

;; Local Variables:
;; eval: (when (fboundp 'rainbow-mode) (rainbow-mode +1))
;; End:

;;; shark-pistol-256-theme.el ends here
