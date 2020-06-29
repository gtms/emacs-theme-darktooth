;;; morphine-theme.el --- A fork from darktooth-theme, a muted dark Emacs theme    

;; Copyright (c) 2015-2020 Jason Milkins & Gil Tomás (GNU/GPL Licence)

;; Authors: Jason Milkins <jasonm23@gmail.com>, Gil Tomás <gil.tms@gmail.com>
;; URL: 
;; Version: 0.5.0

;; Package-Requires: ((autothemer "0.2"))

;;; Commentary:
;;  A fork from darktooth-theme, a muted dark Emacs theme

;;; Code:
(require 'autothemer)

(unless (>= emacs-major-version 24)
  (error "Requires Emacs 24 or later"))

(autothemer-deftheme
 morphine "Dark muted Emacs theme."

 ((((class color) (min-colors #xFFFFFF)) ;; color column 1 GUI/24bit
   ((class color) (min-colors #xFF)))    ;; color column 2 Xterm/256

  (morphine-dark0_hard      "#1D2021" "#1c1c1c")
  (morphine-dark0           "#282828" "#262626")
  (morphine-dark0_soft      "#32302F" "#303030")
  (morphine-dark1           "#3C3836" "#3a3a3a")
  (morphine-dark2           "#504945" "#4e4e4e")
  (morphine-dark3           "#665C54" "#626262")
  (morphine-dark4           "#7C6F64" "#767676")

  (morphine-medium          "#928374" "#8a8a8a") ;; or 244

  (morphine-light0_hard     "#FFFFC8" "#ffffdf")
  (morphine-light0          "#FDF4C1" "#ffffaf")
  (morphine-light0_soft     "#F4E8BA" "#ffff87")
  (morphine-light1          "#EBDBB2" "#ffdfaf")
  (morphine-light2          "#D5C4A1" "#bcbcbc")
  (morphine-light3          "#BDAE93" "#a8a8a8")
  (morphine-light4          "#A89984" "#949494")

  (morphine-bright_red      "#FB4933" "#d75f5f")
  (morphine-bright_green    "#B8BB26" "#afaf00")
  (morphine-bright_yellow   "#FABD2F" "#ffaf00")
  (morphine-bright_blue     "#83A598" "#87afaf")
  (morphine-bright_purple   "#D3869B" "#d787af")
  (morphine-bright_aqua     "#8EC07C" "#87af87")
  (morphine-bright_orange   "#FE8019" "#ff8700")
  (morphine-bright_cyan     "#3FD7E5" "#00d7ff")

  ;; neutral, no 256-color code, requested, nice work-around meanwhile
  (morphine-neutral_red     "#FB4934" "#D75F5F")
  (morphine-neutral_green   "#B8BB26" "#73AF00")
  (morphine-neutral_yellow  "#FABD2F" "#FFAF00")
  (morphine-neutral_blue    "#83A598" "#87AFAF")
  (morphine-neutral_purple  "#D3869B" "#D787AF")
  (morphine-neutral_aqua    "#8EC07C" "#87AF87")
  (morphine-neutral_orange  "#FE8019" "#FF8700")
  (morphine-neutral_cyan    "#17CCD5" "#17CCD5")

  (morphine-faded_red       "#9D0006" "#870000")
  (morphine-faded_green     "#79740E" "#878700")
  (morphine-faded_yellow    "#B57614" "#af8700")
  (morphine-faded_blue      "#076678" "#005f87")
  (morphine-faded_purple    "#8F3F71" "#875f87")
  (morphine-faded_aqua      "#427B58" "#5f8787")
  (morphine-faded_orange    "#AF3A03" "#af5f00")
  (morphine-faded_cyan      "#00A7AF" "#00afaf")

  (morphine-muted_red       "#901A1E" "#870000")
  (morphine-muted_green     "#556C21" "#878700")
  (morphine-muted_yellow    "#A87933" "#af8700")
  (morphine-muted_blue      "#1B5C6B" "#005f87")
  (morphine-muted_purple    "#82526E" "#875f87")
  (morphine-muted_aqua      "#506E59" "#5f8787")
  (morphine-muted_orange    "#A24921" "#af5f00")
  (morphine-muted_cyan      "#18A7AF" "#00afaf")

  (morphine-dark_red        "#421E1E" "#5f0000")
  (morphine-dark_green      "#232B0F" "#005f00")
  (morphine-dark_yellow     "#4D3B27" "#5f5f00")
  (morphine-dark_blue       "#2B3C44" "#00005f")
  (morphine-dark_purple     "#4E3D45" "#5f00af")
  (morphine-dark_aqua       "#36473A" "#005f5f")
  (morphine-dark_orange     "#613620" "#af5f00")
  (morphine-dark_cyan       "#205161" "#005f87")

  (morphine-mid_red         "#3F1B1B" "#5f0000")
  (morphine-mid_green       "#1F321C" "#005f00")
  (morphine-mid_yellow      "#4C3A25" "#5f5f00")
  (morphine-mid_blue        "#30434C" "#00005f")
  (morphine-mid_purple      "#4C3B43" "#5f00af")
  (morphine-mid_aqua        "#394C3D" "#005f5f")
  (morphine-mid_orange      "#603000" "#af5f00")
  (morphine-mid_cyan        "#005560" "#005f87")

  (morphine-delimiter-one   "#5C7E81" "#5f8787")
  (morphine-delimiter-two   "#837486" "#875f5f")
  (morphine-delimiter-three "#9C6F68" "#af5f5f")
  (morphine-delimiter-four  "#7B665C" "#5f5f5f")

  ;; 24 bit has tints from light0 and terminal cycles through
  ;; the 4 morphine-delimiter colors
  (morphine-identifiers-1   "#E5D5C5" "#ffdfaf")
  (morphine-identifiers-2   "#DFE5C5" "#dfdfaf")
  (morphine-identifiers-3   "#D5E5C5" "#dfe5c5")
  (morphine-identifiers-4   "#CAE5C5" "#ffd7af")
  (morphine-identifiers-5   "#C5E5CA" "#dfdf87")
  (morphine-identifiers-6   "#C5E5D5" "#dfdfdf")
  (morphine-identifiers-7   "#C5E5DF" "#afdfdf")
  (morphine-identifiers-8   "#C5DFE5" "#dfdfff")
  (morphine-identifiers-9   "#C5D5E5" "#afdfff")
  (morphine-identifiers-10  "#C5CAE5" "#dfafff")
  (morphine-identifiers-11  "#CAC5E5" "#afafff")
  (morphine-identifiers-12  "#D5C5E5" "#dfafaf")
  (morphine-identifiers-13  "#DFC5E5" "#dfc5e5")
  (morphine-identifiers-14  "#E5C5DF" "#ffafaf")
  (morphine-identifiers-15  "#E5C5D5" "#dfdfff")

  (morphine-white           "#FFFFFF" "white")
  (morphine-black           "#000000" "black")
  (morphine-sienna          "#DD6F48" "sienna")
  (morphine-darkslategray4  "#528B8B" "DarkSlateGray4")
  (morphine-lightblue4      "#66999D" "LightBlue4")
  (morphine-burlywood4      "#BBAA97" "burlywood4")
  (morphine-aquamarine4     "#83A598" "aquamarine4")
  (morphine-turquoise4      "#61ACBB" "turquoise4"))

 ((default                                   (:foreground morphine-light0 :background morphine-dark0))
  (cursor                                    (:background morphine-white))
  (link                                      (:foreground morphine-bright_blue :underline t :weight 'bold))
  (link-visited                              (:foreground morphine-faded_blue))
  (mode-line                                 (:background morphine-black :foreground morphine-aquamarine4)
                                             ( :background morphine-dark0_hard :box nil))
  (mode-line-inactive                        (:foreground morphine-dark3 :background morphine-dark0_soft :box nil))
  (fringe                                    (:background morphine-dark0))
  (line-number                               (:foreground morphine-dark4 :background morphine-dark0))
  (line-number-current-line                  (:foreground morphine-dark0 :background morphine-light4 :weight 'bold))
  (hl-line                                   (:background morphine-dark0_soft))
  (region                                    (:background morphine-mid_blue :distant-foreground morphine-light0))
  (secondary-selection                       (:background morphine-dark_blue))
  (cua-rectangle                             (:background morphine-mid_blue))
  (header-line                               (:foreground morphine-turquoise4 :background morphine-dark0 :bold nil))
  (minibuffer-prompt                         (:foreground morphine-white :background morphine-dark0 :bold t))

  ;; compilation messages (also used by several other modes)
  (compilation-info                          (:foreground morphine-neutral_green))
  (compilation-mode-line-fail                (:foreground morphine-neutral_red))
  (error                                     (:foreground morphine-bright_red :bold t))
  (success                                   (:foreground morphine-neutral_green :bold t))
  (warning                                   (:foreground morphine-faded_yellow :bold t))

  ;; Built-in syntax
  (font-lock-builtin-face                            (:foreground morphine-muted_orange :weight 'bold))
  (font-lock-constant-face                           (:foreground morphine-burlywood4))
  (font-lock-comment-face                            (:foreground morphine-light4 :slant 'italic))
  (font-lock-doc-face (:inherit 'font-lock-string-face :slant 'italic))
  (font-lock-function-name-face                      (:foreground morphine-light4))
  (font-lock-keyword-face                            (:foreground morphine-sienna :weight 'bold))
  (font-lock-string-face                             (:foreground morphine-lightblue4))
  (font-lock-variable-name-face                      (:foreground morphine-aquamarine4))
  (font-lock-type-face                               (:foreground morphine-lightblue4 :weight 'bold))
  (font-lock-warning-face                            (:foreground morphine-neutral_red :bold t))

  ;; MODE SUPPORT: dired
  (dired-directory (:foreground morphine-neutral_yellow :weight 'bold))
  (dired-marked (:background morphine-dark_aqua :foreground morphine-bright_aqua :weight 'bold))
  (dired-flagged (:background morphine-dark_red :foreground morphine-bright_red :weight 'bold))

  ;; MODE SUPPORT: diredfl
  (diredfl-autofile-name (:background morphine-identifiers-1))
  (diredfl-compressed-file-name (:foreground morphine-aquamarine4))
  (diredfl-compressed-file-suffix (:foreground morphine-darkslategray4))
  (diredfl-date-time (:foreground morphine-turquoise4))
  (diredfl-deletion (:inherit 'dired-flagged))
  (diredfl-deletion-file-name (:inherit 'dired-flagged))
  (diredfl-dir-heading (:inherit 'font-lock-type-face))
  (diredfl-dir-name (:inherit 'dired-directory))
  (diredfl-dir-priv (:foreground morphine-faded_cyan :weight 'bold))
  (diredfl-exec-priv (:foreground morphine-bright_purple  :weight 'bold))
  (diredfl-executable-tag (:foreground morphine-bright_purple :weight 'bold))
  (diredfl-file-name (:foreground morphine-white))
  (diredfl-file-suffix (:foreground morphine-light3))
  (diredfl-flag-mark (:inherit 'dired-marked))
  (diredfl-flag-mark-line (:inherit 'dired-marked))
  (diredfl-ignored-file-name (:foreground morphine-medium))
  (diredfl-link-priv (:foreground morphine-faded_green :weight 'bold))
  (diredfl-no-priv (:foreground morphine-medium))
  (diredfl-number (:foreground morphine-bright_orange))
  (diredfl-other-priv (:foreground morphine-identifiers-4))
  (diredfl-rare-priv (:foreground morphine-identifiers-13))
  (diredfl-read-priv (:foreground morphine-identifiers-7))
  (diredfl-symlink (:foreground morphine-bright_blue :weight 'bold))
  (diredfl-tagged-autofile-name (:foreground morphine-identifiers-15))
  (diredfl-write-priv (:foreground morphine-identifiers-10))

  ;; MODE SUPPORT: doom-modeline
  (doom-modeline-panel (:background morphine-dark_cyan :foreground morphine-bright_cyan :weight 'bold))
  (doom-modeline-buffer-file (:foreground morphine-white :weight 'bold))
  (doom-modeline-buffer-path (:foreground morphine-neutral_yellow :weight 'bold))
  (doom-modeline-project-dir (:inherit 'font-lock-string-face :weight 'bold))
  (doom-modeline-project-parent-dir (:inherit 'font-lock-string-face :weight 'bold))
  (doom-modeline-buffer-major-mode (:foreground morphine-muted_cyan :weight 'bold))
  (doom-modeline-info (:foreground morphine-muted_purple :weight 'bold))
  (doom-modeline-bar (:inherit 'highlight))
  (doom-modeline-bar-inactive (:background morphine-light4))

  ;; MODE SUPPORT: which-key
  (which-key-key-face                        (:inherit 'font-lock-variable-name-face))

  ;; MODE SUPPORT: which-func
  (which-func                                (:inherit 'font-lock-function-name-face))

  ;; MODE SUPPORT: elixir-mode
  (elixir-atom-face                          (:foreground morphine-lightblue4))
  (elixir-attribute-face                     (:foreground morphine-burlywood4))

  ;; MODE SUPPORT: man
  (Man-overstrike                            (:foreground morphine-bright_red :bold t))
  (Man-underline                             (:foreground morphine-bright_green :bold t))

  ;; MODE SUPPORT: woman
  (woman-bold                               (:foreground morphine-bright_red :bold t))
  (woman-italic                             (:foreground morphine-bright_green :bold t))

  ;; MODE SUPPORT: tldr
  (tldr-command-itself                       (:foreground morphine-bright_red :bold t))
  (tldr-command-argument                     (:foreground morphine-bright_green :bold t))
  (tldr-code-block                           (:foreground morphine-bright_blue :bold t))
  (tldr-description                          (:inherit 'default))
  (tldr-title                                (:foreground morphine-bright_red :bold t :height 1.2))
  (tldr-introduction                         (:inherit 'font-lock-comment-face :slant 'italic))

  ;; MODE SUPPORT: whitespace-mode
  (whitespace-space                          (:foreground morphine-dark4 :background morphine-dark0))
  (whitespace-hspace                         (:foreground morphine-dark4 :background morphine-dark0))
  (whitespace-tab                            (:foreground morphine-dark4 :background morphine-dark0))
  (whitespace-newline                        (:foreground morphine-dark4 :background morphine-dark0))
  (whitespace-trailing                       (:foreground morphine-neutral_red :background morphine-dark1))
  (whitespace-line                           (:foreground morphine-neutral_red :background morphine-dark1))
  (whitespace-space-before-tab               (:foreground morphine-dark4 :background morphine-dark0))
  (whitespace-indentation                    (:foreground morphine-dark4 :background morphine-dark0))
  (whitespace-empty                          (:foreground nil :background nil))
  (whitespace-space-after-tab                (:foreground morphine-dark4 :background morphine-dark0))

  ;; MODE SUPPORT: rainbow-delimiters
  (rainbow-delimiters-depth-1-face           (:foreground morphine-delimiter-one))
  (rainbow-delimiters-depth-2-face           (:foreground morphine-delimiter-two))
  (rainbow-delimiters-depth-3-face           (:foreground morphine-delimiter-three))
  (rainbow-delimiters-depth-4-face           (:foreground morphine-delimiter-four))
  (rainbow-delimiters-depth-5-face           (:foreground morphine-delimiter-one))
  (rainbow-delimiters-depth-6-face           (:foreground morphine-delimiter-two))
  (rainbow-delimiters-depth-7-face           (:foreground morphine-delimiter-three))
  (rainbow-delimiters-depth-8-face           (:foreground morphine-delimiter-four))
  (rainbow-delimiters-depth-9-face           (:foreground morphine-delimiter-one))
  (rainbow-delimiters-depth-10-face          (:foreground morphine-delimiter-two))
  (rainbow-delimiters-depth-11-face          (:foreground morphine-delimiter-three))
  (rainbow-delimiters-depth-12-face          (:foreground morphine-delimiter-four))
  (rainbow-delimiters-unmatched-face         (:foreground morphine-light0 :background nil))

  ;; MODE SUPPORT: rainbow-identifiers
  (rainbow-identifiers-identifier-1          (:foreground morphine-identifiers-1))
  (rainbow-identifiers-identifier-2          (:foreground morphine-identifiers-2))
  (rainbow-identifiers-identifier-3          (:foreground morphine-identifiers-3))
  (rainbow-identifiers-identifier-4          (:foreground morphine-identifiers-4))
  (rainbow-identifiers-identifier-5          (:foreground morphine-identifiers-5))
  (rainbow-identifiers-identifier-6          (:foreground morphine-identifiers-6))
  (rainbow-identifiers-identifier-7          (:foreground morphine-identifiers-7))
  (rainbow-identifiers-identifier-8          (:foreground morphine-identifiers-8))
  (rainbow-identifiers-identifier-9          (:foreground morphine-identifiers-9))
  (rainbow-identifiers-identifier-10         (:foreground morphine-identifiers-10))
  (rainbow-identifiers-identifier-11         (:foreground morphine-identifiers-11))
  (rainbow-identifiers-identifier-12         (:foreground morphine-identifiers-12))
  (rainbow-identifiers-identifier-13         (:foreground morphine-identifiers-13))
  (rainbow-identifiers-identifier-14         (:foreground morphine-identifiers-14))
  (rainbow-identifiers-identifier-15         (:foreground morphine-identifiers-15))

  ;; MODE SUPPORT: ido
  (ido-indicator                             (:background morphine-bright_red :foreground morphine-bright_yellow))
  (ido-subdir                                (:foreground morphine-light3))
  (ido-first-match                           (:foreground morphine-faded_cyan :background morphine-dark0_hard))
  (ido-only-match                            (:foreground morphine-darkslategray4))
  (ido-vertical-match-face                   (:bold t))
  (ido-vertical-only-match-face              (:foreground morphine-bright_cyan))
  (ido-vertical-first-match-face             (:foreground morphine-bright_cyan :background morphine-dark_blue))

  ;; MODE SUPPORT: linum-relative
  (linum-relative-current-face               (:foreground morphine-light4 :background morphine-dark1))

  ;; MODE SUPPORT: highlight-indentation-mode
  (highlight-indentation-current-column-face (:background morphine-dark4))
  (highlight-indentation-face                (:background morphine-dark1))

  ;; MODE SUPPORT: highlight-numbers
  (highlight-numbers-number                  (:foreground morphine-bright_purple :bold nil))

  ;; MODE SUPPORT: highlight-symbol
  (highlight-symbol-face                     (:foreground morphine-neutral_purple))

  ;; MODE SUPPORT: hi-lock
  (hi-blue                                   (:foreground morphine-dark0_hard :background morphine-bright_blue ))
  (hi-green                                  (:foreground morphine-dark0_hard :background morphine-bright_green ))
  (hi-pink                                   (:foreground morphine-dark0_hard :background morphine-bright_purple ))
  (hi-yellow                                 (:foreground morphine-dark0_hard :background morphine-bright_yellow ))
  (hi-blue-b                                 (:foreground morphine-bright_blue :bold t ))
  (hi-green-b                                (:foreground morphine-bright_green :bold t ))
  (hi-red-b                                  (:foreground morphine-bright_red :bold t  ))
  (hi-black-b                                (:foreground morphine-bright_orange :background morphine-dark0_hard :bold t  ))
  (hi-black-hb                               (:foreground morphine-bright_cyan :background morphine-dark0_hard :bold t  ))

  ;; MODE SUPPORT: smartparens
  (sp-pair-overlay-face                      (:background morphine-dark2))
  (sp-show-pair-match-face                   (:background morphine-dark2))
  (sp-show-pair-mismatch-face                (:background morphine-neutral_red))

  ;; MODE SUPPORT: flycheck
  (flycheck-warning                          (:underline (:style 'wave :color morphine-bright_yellow)))
  (flycheck-error                            (:underline (:style 'wave :color morphine-bright_red)))
  (flycheck-info                             (:underline (:style 'wave :color morphine-bright_blue)))
  (flycheck-fringe-warning                   (:foreground morphine-bright_yellow))
  (flycheck-fringe-error                     (:foreground morphine-bright_red))
  (flycheck-fringe-info                      (:foreground morphine-bright_blue))
  (flycheck-error-list-warning               (:foreground morphine-bright_yellow :bold t))
  (flycheck-error-list-error                 (:foreground morphine-bright_red :bold t))
  (flycheck-error-list-info                  (:foreground morphine-bright_blue :bold t))

  ;; MODE SUPPORT: flymake
  (flymake-warning                          (:underline (:style 'wave :color morphine-bright_yellow)))
  (flymake-error                            (:underline (:style 'wave :color morphine-bright_red)))
  (flymake-note                             (:underline (:style 'wave :color morphine-bright_blue)))
  (flymake-errline                          (:underline (:style 'wave :color morphine-bright_red)))
  (flymake-warline                          (:underline (:style 'wave :color morphine-bright_yellow)))

  ;; MODE SUPPORT: auctex
  (font-latex-math-face                      (:foreground morphine-lightblue4))
  (font-latex-sectioning-5-face              (:foreground morphine-neutral_green))
  (font-latex-string-face                    (:inherit 'font-lock-string-face))
  (font-latex-warning-face                   (:inherit 'warning))

  ;; MODE SUPPORT: elscreen
  (elscreen-tab-background-face              (:background morphine-dark0 :box nil))
  (elscreen-tab-control-face                 (:foreground morphine-neutral_red :background morphine-dark2 :box nil :underline nil))
  (elscreen-tab-current-screen-face          (:foreground morphine-dark0 :background morphine-dark4 :box nil))
  (elscreen-tab-other-screen-face            (:foreground morphine-light4 :background morphine-dark2 :box nil :underline nil))

  ;; MODE SUPPORT: embrace
  (embrace-help-pair-face                    (:foreground morphine-bright_blue))
  (embrace-help-separator-face               (:foreground morphine-bright_orange))
  (embrace-help-key-face                     (:weight 'bold morphine-bright_green))
  (embrace-help-mark-func-face               (:foreground morphine-bright_cyan))

  ;; MODE SUPPORT: ag (The Silver Searcher)
  (ag-hit-face                               (:foreground morphine-neutral_blue))
  (ag-match-face                             (:foreground morphine-neutral_red))

  ;; MODE SUPPORT: RipGrep
  (ripgrep-hit-face                          (:inherit 'ag-hit-face))
  (ripgrep-match-face                        (:inherit 'ag-match-face))

  ;; MODE SUPPORT: diff
  (diff-changed                              (:foreground morphine-light1 :background nil))
  (diff-added                                (:foreground morphine-neutral_green :background nil))
  (diff-refine-added                         (:foreground morphine-bright_green :background morphine-muted_green))
  (diff-removed                              (:foreground morphine-neutral_red :background nil))
  (diff-refine-removed                       (:foreground morphine-bright_red :background morphine-muted_red))

  ;; MODE SUPPORT: diff-indicator
  (diff-indicator-changed                    (:inherit 'diff-changed))
  (diff-indicator-added                      (:inherit 'diff-added))
  (diff-indicator-removed                    (:inherit 'diff-removed))

  ;; MODE SUPPORT: diff-hl
  (diff-hl-change                            (:inherit 'diff-changed))
  (diff-hl-delete                            (:inherit 'diff-removed))
  (diff-hl-insert                            (:inherit 'diff-added))

  (js2-warning                               (:underline (:color morphine-bright_yellow :style 'wave)))
  (js2-error                                 (:underline (:color morphine-bright_red :style 'wave)))
  (js2-external-variable                     (:underline (:color morphine-bright_aqua :style 'wave)))
  (js2-jsdoc-tag                             (:foreground morphine-medium :background nil))
  (js2-jsdoc-type                            (:foreground morphine-light4 :background nil))
  (js2-jsdoc-value                           (:foreground morphine-light3 :background nil))
  (js2-function-param                        (:foreground morphine-bright_aqua :background nil))
  (js2-function-call                         (:foreground morphine-bright_blue :background nil))
  (js2-instance-member                       (:foreground morphine-bright_orange :background nil))
  (js2-private-member                        (:foreground morphine-faded_yellow :background nil))
  (js2-private-function-call                 (:foreground morphine-faded_aqua :background nil))
  (js2-jsdoc-html-tag-name                   (:foreground morphine-light4 :background nil))
  (js2-jsdoc-html-tag-delimiter              (:foreground morphine-light3 :background nil))

  ;; MODE SUPPORT: haskell
  (haskell-interactive-face-compile-warning  (:underline (:color morphine-bright_yellow :style 'wave)))
  (haskell-interactive-face-compile-error    (:underline (:color morphine-bright_red :style 'wave)))
  (haskell-interactive-face-garbage          (:foreground morphine-dark4 :background nil))
  (haskell-interactive-face-prompt           (:foreground morphine-light0 :background nil))
  (haskell-interactive-face-result           (:foreground morphine-light3 :background nil))
  (haskell-literate-comment-face             (:foreground morphine-light0 :background nil))
  (haskell-pragma-face                       (:foreground morphine-medium :background nil))
  (haskell-constructor-face                  (:foreground morphine-neutral_aqua :background nil))

  ;; MODE SUPPORT: org-mode
  (org-agenda-date-today                     (:foreground morphine-light2 :slant 'italic :weight 'bold))
  (org-agenda-structure                      (:inherit 'font-lock-comment-face))
  (org-archived                              (:foreground morphine-light0 :weight 'bold))
  (org-checkbox                              (:foreground morphine-light2 :background morphine-dark0 :box (:line-width 1 :style 'released-button)))
  (org-date                                  (:foreground morphine-faded_aqua :underline t))
  (org-deadline-announce                     (:foreground morphine-faded_red))
  (org-document-info-keyword                 (:foreground morphine-light2))
  (org-document-info                         (:foreground morphine-identifiers-7))
  (org-document-title                        (:foreground morphine-faded_cyan :weight 'bold))
  (org-done                                  (:foreground morphine-bright_green :bold t :weight 'bold))
  (org-formula                               (:foreground morphine-bright_yellow))
  (org-headline-done                         (:foreground morphine-bright_green))
  (org-hide                                  (:foreground morphine-dark0))
  (org-level-1                               (:foreground morphine-bright_orange :weight 'bold))
  (org-level-2                               (:foreground morphine-bright_green :weight 'bold))
  (org-level-3                               (:foreground morphine-bright_blue :weight 'bold))
  (org-level-4                               (:foreground morphine-bright_yellow :weight 'bold))
  (org-level-5                               (:foreground morphine-faded_aqua :weight 'bold))
  (org-level-6                               (:foreground morphine-bright_green :weight 'bold))
  (org-level-7                               (:foreground morphine-bright_red :weight 'bold))
  (org-level-8                               (:foreground morphine-bright_blue :weight 'bold))
  ;; (org-link                                  (:foreground morphine-bright_yellow :underline t))
  (org-scheduled                             (:foreground morphine-bright_green))
  (org-scheduled-previously                  (:foreground morphine-bright_red))
  (org-scheduled-today                       (:foreground morphine-bright_blue))
  (org-sexp-date                             (:foreground morphine-bright_blue :underline t))
  (org-special-keyword                       (:inherit 'font-lock-comment-face))
  (org-table                                 (:foreground morphine-bright_green))
  (org-tag                                   (:bold t :weight 'bold))
  (org-time-grid                             (:foreground morphine-bright_orange))
  (org-todo                                  (:foreground morphine-bright_red :weight 'bold :bold t))
  (org-upcoming-deadline                     (:inherit 'font-lock-keyword-face))
  (org-warning                               (:foreground morphine-bright_red :weight 'bold :underline nil :bold t))
  (org-column                                (:background morphine-dark0))
  (org-column-title                          (:background morphine-dark0_hard :underline t :weight 'bold))
  (org-mode-line-clock                       (:foreground morphine-light2 :background morphine-dark0))
  (org-mode-line-clock-overrun               (:foreground morphine-black :background morphine-bright_red))
  (org-ellipsis                              (:foreground morphine-bright_yellow :underline t))
  (org-footnote                              (:foreground morphine-faded_aqua :underline t))

  ;; MODE SUPPORT: powerline
  (powerline-active1                         (:background morphine-dark2 :inherit 'mode-line))
  (powerline-active2                         (:background morphine-dark1 :inherit 'mode-line))
  (powerline-inactive1                       (:background morphine-medium :inherit 'mode-line-inactive))
  (powerline-inactive2                       (:background morphine-dark2 :inherit 'mode-line-inactive))

  ;; MODE SUPPORT: smart-mode-line
  (sml/modes                                 (:foreground morphine-light0_hard :weight 'bold :bold t))
  (sml/minor-modes                           (:foreground morphine-neutral_orange))
  (sml/filename                              (:foreground morphine-light0_hard :weight 'bold :bold t))
  (sml/prefix                                (:foreground morphine-neutral_blue))
  (sml/git                                   (:inherit 'sml/prefix))
  (sml/process                               (:inherit 'sml/prefix))
  (sml/sudo                                  (:foreground morphine-dark_orange :weight 'bold))
  (sml/read-only                             (:foreground morphine-neutral_blue))
  (sml/outside-modified                      (:foreground morphine-neutral_blue))
  (sml/modified                              (:foreground morphine-neutral_blue))
  (sml/vc                                    (:foreground morphine-faded_green))
  (sml/vc-edited                             (:foreground morphine-bright_green))
  (sml/charging                              (:foreground morphine-faded_aqua))
  (sml/discharging                           (:foreground morphine-faded_aqua :weight 'bold))
  (sml/col-number                            (:foreground morphine-neutral_orange))
  (sml/position-percentage                   (:foreground morphine-faded_aqua))

  ;; Matches and Isearch
  (lazy-highlight                            (:foreground morphine-light0 :background morphine-dark2))
  (highlight                                 (:foreground morphine-light0_hard :background morphine-faded_blue))
  (match                                     (:foreground morphine-light0 :background morphine-dark2))

  ;; MODE SUPPORT: isearch
  (isearch                                   (:foreground morphine-light0 :background morphine-faded_aqua))
  (isearch-fail                              (:foreground morphine-light0_hard :background morphine-faded_red))

  ;; MODE SUPPORT: show-paren
  (show-paren-match                          (:foreground morphine-light0 :background morphine-faded_blue))
  (show-paren-mismatch                       (:foreground morphine-light0_hard :background morphine-faded_red))

  ;; MODE SUPPORT: anzu
  (anzu-mode-line                            (:foreground morphine-light0 :height 100 :background morphine-faded_blue))
  (anzu-match-1                              (:foreground morphine-dark0 :background morphine-bright_green))
  (anzu-match-2                              (:foreground morphine-dark0 :background morphine-bright_yellow))
  (anzu-match-3                              (:foreground morphine-dark0 :background morphine-bright_cyan))
  (anzu-replace-highlight                    (:background morphine-dark_aqua))
  (anzu-replace-to                           (:background morphine-dark_cyan))

  ;; MODE SUPPORT: el-search
  (el-search-match                           (:background morphine-dark_cyan))
  (el-search-other-match                     (:background morphine-dark_blue))

  ;; MODE SUPPORT: avy
  (avy-lead-face-0                           (:foreground morphine-bright_blue :weight 'bold :inverse-video t))
  (avy-lead-face-1                           (:foreground morphine-bright_aqua :weight 'bold :inverse-video t))
  (avy-lead-face-2                           (:foreground morphine-bright_purple :weight 'bold :inverse-video t))
  (avy-lead-face                             (:foreground morphine-bright_red :weight 'bold :inverse-video t))
  (avy-background-face                       (:foreground morphine-dark3 ))
  (avy-goto-char-timer-face                  (:inherit 'highlight ))

  ;; MODE SUPPORT: popup
  (popup-face                                (:foreground morphine-light0 :background morphine-dark1))
  (popup-menu-mouse-face                     (:foreground morphine-light0 :background morphine-faded_blue))
  (popup-menu-selection-face                 (:foreground morphine-light0 :background morphine-faded_blue))
  (popup-tip-face                            (:foreground morphine-light0_hard :background morphine-dark_aqua))
  ;; Use tip colors for the pos-tip color vars (see below)

  ;; Inherit ac-dabbrev from popup menu face
  ;; MODE SUPPORT: ac-dabbrev
  (ac-dabbrev-menu-face                      (:inherit 'popup-face))
  (ac-dabbrev-selection-face                 (:inherit 'popup-menu-selection-face))

  ;; MODE SUPPORT: sh mode
  (sh-heredoc                                (:foreground morphine-darkslategray4 :background nil))
  (sh-quoted-exec                            (:foreground morphine-darkslategray4 :background nil))

  ;; MODE SUPPORT: company
  (company-tooltip                           (:background morphine-light2 :foreground morphine-dark1))
  (company-tooltip-selection                 (:foreground morphine-light0 :background morphine-faded_blue :weight 'bold))
  (company-tooltip-search                 (:inherit 'company-preview-common))
  (company-tooltip-common                    (:foreground morphine-dark1 :background morphine-light4 :weight 'bold))
  (company-tooltip-common-selection          (:foreground morphine-light0 :background morphine-faded_blue))
  (company-tooltip-annotation                (:foreground morphine-muted_red :background morphine-dark1 :slant 'italic))
  (company-scrollbar-fg                      (:background morphine-dark0))
  (company-scrollbar-bg                      (:background morphine-dark2))
  (company-preview                           (:inherit 'company-preview-common))
  (company-preview-common                    (:foreground morphine-dark0 :background morphine-aquamarine4 :weight 'bold))
  (company-preview-search                    (:inherit 'company-preview-common))

  ;; MODE SUPPORT: dired+
  (diredp-file-name                          (:foreground morphine-light2 ))
  (diredp-file-suffix                        (:foreground morphine-light4 ))
  (diredp-compressed-file-suffix             (:foreground morphine-faded_cyan ))
  (diredp-dir-name                           (:foreground morphine-faded_cyan ))
  (diredp-dir-heading                        (:foreground morphine-bright_cyan ))
  (diredp-symlink                            (:foreground morphine-bright_orange ))
  (diredp-date-time                          (:foreground morphine-light3 ))
  (diredp-number                             (:foreground morphine-faded_cyan ))
  (diredp-no-priv                            (:foreground morphine-dark4 ))
  (diredp-other-priv                         (:foreground morphine-dark2 ))
  (diredp-rare-priv                          (:foreground morphine-dark4 ))
  (diredp-ignored-file-name                  (:foreground morphine-dark4 ))

  (diredp-dir-priv                           (:foreground morphine-faded_cyan  :background morphine-dark_blue))
  (diredp-exec-priv                          (:foreground morphine-faded_cyan  :background morphine-dark_blue))
  (diredp-link-priv                          (:foreground morphine-faded_aqua  :background morphine-dark_aqua))
  (diredp-read-priv                          (:foreground morphine-bright_red  :background morphine-dark_red))
  (diredp-write-priv                         (:foreground morphine-bright_aqua :background morphine-dark_aqua))

  ;; MODE SUPPORT: helm
  (helm-M-x-key                              (:foreground morphine-neutral_orange))
  (helm-action                               (:foreground morphine-white :underline t))
  (helm-bookmark-addressbook                 (:foreground morphine-neutral_red))
  (helm-bookmark-directory                   (:foreground morphine-bright_purple))
  (helm-bookmark-file                        (:foreground morphine-faded_blue))
  (helm-bookmark-gnus                        (:foreground morphine-faded_purple))
  (helm-bookmark-info                        (:foreground morphine-turquoise4))
  (helm-bookmark-man                         (:foreground morphine-sienna))
  (helm-bookmark-w3m                         (:foreground morphine-neutral_yellow))
  (helm-buffer-directory                     (:foreground morphine-white :background morphine-bright_blue))
  (helm-buffer-not-saved                     (:foreground morphine-faded_red))
  (helm-buffer-process                       (:foreground morphine-burlywood4))
  (helm-buffer-saved-out                     (:foreground morphine-bright_red))
  (helm-buffer-size                          (:foreground morphine-bright_purple))
  (helm-candidate-number                     (:foreground morphine-neutral_green))
  (helm-ff-directory                         (:foreground morphine-neutral_purple))
  (helm-ff-executable                        (:foreground morphine-turquoise4))
  (helm-ff-file                              (:foreground morphine-sienna))
  (helm-ff-invalid-symlink                   (:foreground morphine-white :background morphine-bright_red))
  (helm-ff-prefix                            (:foreground morphine-black :background morphine-neutral_yellow))
  (helm-ff-symlink                           (:foreground morphine-neutral_orange))
  (helm-grep-cmd-line                        (:foreground morphine-neutral_green))
  (helm-grep-file                            (:foreground morphine-faded_purple))
  (helm-grep-finish                          (:foreground morphine-turquoise4))
  (helm-grep-lineno                          (:foreground morphine-neutral_orange))
  (helm-grep-match                           (:foreground morphine-neutral_yellow))
  (helm-grep-running                         (:foreground morphine-neutral_red))
  (helm-header                               (:foreground morphine-aquamarine4))
  (helm-helper                               (:foreground morphine-aquamarine4))
  (helm-history-deleted                      (:foreground morphine-black :background morphine-bright_red))
  (helm-history-remote                       (:foreground morphine-faded_red))
  (helm-lisp-completion-info                 (:foreground morphine-faded_orange))
  (helm-lisp-show-completion                 (:foreground morphine-bright_red))
  (helm-locate-finish                        (:foreground morphine-white :background morphine-aquamarine4))
  (helm-match                                (:foreground morphine-neutral_orange))
  (helm-moccur-buffer                        (:foreground morphine-bright_aqua :underline t))
  (helm-prefarg                              (:foreground morphine-turquoise4))
  (helm-selection                            (:foreground morphine-white :background morphine-dark2))
  (helm-selection-line                       (:foreground morphine-white :background morphine-dark2))
  (helm-separator                            (:foreground morphine-faded_red))
  (helm-source-header                        (:foreground morphine-light2 :background morphine-dark1))
  (helm-visible-mark                         (:foreground morphine-black :background morphine-light3))

  ;; MODE SUPPORT: column-marker
  (column-marker-1                           (:background morphine-faded_blue))
  (column-marker-2                           (:background morphine-faded_purple))
  (column-marker-3                           (:background morphine-faded_cyan))

  ;; MODE SUPPORT: vline
  (vline                                     (:background morphine-dark_aqua))
  (vline-visual                              (:background morphine-dark_aqua))

  ;; MODE SUPPORT: col-highlight
  (col-highlight                             (:inherit 'vline))

  ;; MODE SUPPORT: column-enforce-mode
  (column-enforce-face                       (:foreground morphine-dark4 :background morphine-dark_red))

  ;; MODE SUPPORT: hydra
  (hydra-face-red                            (:foreground morphine-bright_red))
  (hydra-face-blue                           (:foreground morphine-bright_blue))
  (hydra-face-pink                           (:foreground morphine-identifiers-15))
  (hydra-face-amaranth                       (:foreground morphine-faded_purple))
  (hydra-face-teal                           (:foreground morphine-faded_cyan))

  ;; MODE SUPPORT: ivy
  ;; (ivy-current-match           (:foreground morphine-light0 :background morphine-faded_blue :weight 'bold))
  (ivy-current-match           (:foreground morphine-dark0_soft :background morphine-light1 :weight 'bold))
  (ivy-minibuffer-match-face-1 (:background morphine-dark0_soft))
  (ivy-minibuffer-match-face-2 (:background morphine-dark_cyan :foreground morphine-bright_cyan :weight 'bold))
  (ivy-minibuffer-match-face-3 (:background morphine-dark_yellow :foreground morphine-bright_yellow :weight 'bold))
  (ivy-minibuffer-match-face-4 (:background morphine-dark_aqua :foreground morphine-bright_aqua :weight 'bold))
  (ivy-confirm-face            (:foreground morphine-bright_green))
  (ivy-match-required-face     (:foreground morphine-bright_red))
  (ivy-remote                  (:foreground morphine-neutral_blue))
  (ivy-virtual (:foreground morphine-neutral_blue))

  ;; MODE SUPPORT: smerge
  (smerge-upper                              (:background morphine-mid_purple))
  (smerge-lower                              (:background morphine-mid_blue))
  (smerge-base                               (:background morphine-dark_yellow))
  (smerge-markers                            (:background morphine-dark0_soft))
  (smerge-refined-added                      (:background morphine-dark_green))
  (smerge-refined-removed                    (:background morphine-dark_red))
  (smerge-refine-changed                     (:background nil :foreground nil))

  ;; MODE SUPPORT: git-gutter
  (git-gutter:added                         (:foreground morphine-faded_green :background morphine-muted_green ))
  (git-gutter:deleted                       (:foreground morphine-faded_red :background morphine-muted_red ))
  (git-gutter:modified                      (:foreground morphine-faded_purple :background morphine-muted_purple ))
  (git-gutter:separator                     (:foreground morphine-faded_cyan :background morphine-muted_cyan ))
  (git-gutter:unchanged                     (:foreground morphine-faded_yellow :background morphine-muted_yellow ))

  ;; MODE SUPPORT: git-gutter-fr
  (git-gutter-fr:added                      (:inherit 'git-gutter:added))
  (git-gutter-fr:deleted                    (:inherit 'git-gutter:deleted))
  (git-gutter-fr:modified                   (:inherit 'git-gutter:modified))

  ;; MODE SUPPORT: git-gutter+
  (git-gutter+-commit-header-face            (:inherit 'font-lock-comment-face))
  (git-gutter+-added                         (:foreground morphine-faded_green :background morphine-muted_green ))
  (git-gutter+-deleted                       (:foreground morphine-faded_red :background morphine-muted_red ))
  (git-gutter+-modified                      (:foreground morphine-faded_purple :background morphine-muted_purple ))
  (git-gutter+-separator                     (:foreground morphine-faded_cyan :background morphine-muted_cyan ))
  (git-gutter+-unchanged                     (:foreground morphine-faded_yellow :background morphine-muted_yellow ))


  ;; MODE SUPPORT: git-gutter-fr+
  (git-gutter-fr+-added                      (:inherit 'git-gutter+-added))
  (git-gutter-fr+-deleted                    (:inherit 'git-gutter+-deleted))
  (git-gutter-fr+-modified                   (:inherit 'git-gutter+-modified))

  ;; MODE SUPPORT: magit
  (magit-section-highlight                   (:background morphine-dark0_soft))
  (magit-branch                              (:foreground morphine-turquoise4 :background nil))
  (magit-branch-local                        (:foreground morphine-turquoise4 :background nil))
  (magit-branch-remote                       (:foreground morphine-aquamarine4 :background nil))
  (magit-cherry-equivalent                   (:foreground morphine-neutral_orange))
  (magit-cherry-unmatched                    (:foreground morphine-neutral_purple))
  (magit-diff-context                        (:foreground morphine-dark3 :background nil))
  (magit-diff-context-highlight              (:foreground morphine-dark4 :background morphine-dark0_soft))
  (magit-diff-added                          (:foreground morphine-bright_green :background morphine-mid_green))
  (magit-diff-added-highlight                (:foreground morphine-bright_green :background morphine-mid_green))
  (magit-diff-removed                        (:foreground morphine-bright_red :background morphine-mid_red))
  (magit-diff-removed-highlight              (:foreground morphine-bright_red :background morphine-mid_red))
  (magit-diff-add                            (:foreground morphine-bright_green))
  (magit-diff-del                            (:foreground morphine-bright_red))
  (magit-diff-file-header                    (:foreground morphine-bright_blue))
  (magit-diff-hunk-header                    (:foreground morphine-neutral_aqua))
  (magit-diff-merge-current                  (:background morphine-dark_yellow))
  (magit-diff-merge-diff3-separator          (:foreground morphine-neutral_orange :weight 'bold))
  (magit-diff-merge-proposed                 (:background morphine-dark_green))
  (magit-diff-merge-separator                (:foreground morphine-neutral_orange))
  (magit-diff-none                           (:foreground morphine-medium))
  (magit-item-highlight                      (:background morphine-dark1 :weight 'normal))
  (magit-item-mark                           (:background morphine-dark0))
  (magit-key-mode-args-face                  (:foreground morphine-light4))
  (magit-key-mode-button-face                (:foreground morphine-neutral_orange :weight 'bold))
  (magit-key-mode-header-face                (:foreground morphine-light4 :weight 'bold))
  (magit-key-mode-switch-face                (:foreground morphine-turquoise4 :weight 'bold))
  (magit-log-author                          (:foreground morphine-neutral_aqua))
  (magit-log-date                            (:foreground morphine-faded_orange))
  (magit-log-graph                           (:foreground morphine-light1))
  (magit-log-head-label-bisect-bad           (:foreground morphine-bright_red))
  (magit-log-head-label-bisect-good          (:foreground morphine-bright_green))
  (magit-log-head-label-bisect-skip          (:foreground morphine-neutral_yellow))
  (magit-log-head-label-default              (:foreground morphine-neutral_blue))
  (magit-log-head-label-head                 (:foreground morphine-light0 :background morphine-dark_aqua))
  (magit-log-head-label-local                (:foreground morphine-faded_blue :weight 'bold))
  (magit-log-head-label-patches              (:foreground morphine-faded_orange))
  (magit-log-head-label-remote               (:foreground morphine-neutral_blue :weight 'bold))
  (magit-log-head-label-tags                 (:foreground morphine-neutral_aqua))
  (magit-log-head-label-wip                  (:foreground morphine-neutral_red))
  (magit-log-message                         (:foreground morphine-light1))
  (magit-log-reflog-label-amend              (:foreground morphine-bright_blue))
  (magit-log-reflog-label-checkout           (:foreground morphine-bright_yellow))
  (magit-log-reflog-label-cherry-pick        (:foreground morphine-neutral_red))
  (magit-log-reflog-label-commit             (:foreground morphine-neutral_green))
  (magit-log-reflog-label-merge              (:foreground morphine-bright_green))
  (magit-log-reflog-label-other              (:foreground morphine-faded_red))
  (magit-log-reflog-label-rebase             (:foreground morphine-bright_blue))
  (magit-log-reflog-label-remote             (:foreground morphine-neutral_orange))
  (magit-log-reflog-label-reset              (:foreground morphine-neutral_yellow))
  (magit-log-sha1                            (:foreground morphine-bright_orange))
  (magit-process-ng                          (:foreground morphine-bright_red :weight 'bold))
  (magit-process-ok                          (:foreground morphine-bright_green :weight 'bold))
  (magit-section-heading                     (:foreground morphine-light2 :background morphine-dark_blue))
  (magit-signature-bad                       (:foreground morphine-bright_red :weight 'bold))
  (magit-signature-good                      (:foreground morphine-bright_green :weight 'bold))
  (magit-signature-none                      (:foreground morphine-faded_red))
  (magit-signature-untrusted                 (:foreground morphine-bright_purple :weight 'bold))
  (magit-tag                                 (:foreground morphine-darkslategray4))
  (magit-whitespace-warning-face             (:background morphine-faded_red))
  (magit-bisect-bad                          (:foreground morphine-faded_red))
  (magit-bisect-good                         (:foreground morphine-neutral_green))
  (magit-bisect-skip                         (:foreground morphine-light2))
  (magit-blame-date                          (:inherit 'magit-blame-heading))
  (magit-blame-name                          (:inherit 'magit-blame-heading))
  (magit-blame-hash                          (:inherit 'magit-blame-heading))
  (magit-blame-summary                       (:inherit 'magit-blame-heading))
  (magit-blame-heading                       (:background morphine-dark1 :foreground morphine-light0))
  (magit-sequence-onto                       (:inherit 'magit-sequence-done))
  (magit-sequence-done                       (:inherit 'magit-hash))
  (magit-sequence-drop                       (:foreground morphine-faded_red))
  (magit-sequence-head                       (:foreground morphine-faded_cyan))
  (magit-sequence-part                       (:foreground morphine-bright_yellow))
  (magit-sequence-stop                       (:foreground morphine-bright_aqua))
  (magit-sequence-pick                       (:inherit 'default))
  (magit-filename                            (:weight 'normal))
  (magit-refname-wip                         (:inherit 'magit-refname))
  (magit-refname-stash                       (:inherit 'magit-refname))
  (magit-refname                             (:foreground morphine-light2))
  (magit-head                                (:inherit 'magit-branch-local))
  (magit-popup-disabled-argument             (:foreground morphine-light4))

  ;; MODE SUPPORT: term
  (term-color-black                          (:foreground morphine-dark1))
  (term-color-blue                           (:foreground morphine-neutral_blue))
  (term-color-cyan                           (:foreground morphine-neutral_cyan))
  (term-color-green                          (:foreground morphine-neutral_green))
  (term-color-magenta                        (:foreground morphine-neutral_purple))
  (term-color-red                            (:foreground morphine-neutral_red))
  (term-color-white                          (:foreground morphine-light1))
  (term-color-yellow                         (:foreground morphine-neutral_yellow))
  (term-default-fg-color                     (:foreground morphine-light0))
  (term-default-bg-color                     (:background morphine-dark0))

  ;; MODE SUPPORT: Elfeed
  (elfeed-search-date-face                   (:foreground morphine-muted_cyan))
  (elfeed-search-feed-face                   (:foreground morphine-faded_cyan))
  (elfeed-search-tag-face                    (:foreground morphine-light3))
  (elfeed-search-title-face                  (:foreground morphine-light3 :bold nil))
  (elfeed-search-unread-title-face           (:foreground morphine-light0_hard :bold nil))

  ;; MODE SUPPORT: message
  (message-header-to                         (:foreground morphine-bright_cyan ))
  (message-header-cc                         (:foreground morphine-bright_cyan ))
  (message-header-subject                    (:foreground morphine-light2 ))
  (message-header-newsgroups                 (:foreground morphine-bright_cyan ))
  (message-header-other                      (:foreground morphine-muted_cyan  ))
  (message-header-name                       (:foreground morphine-bright_cyan ))
  (message-header-xheader                    (:foreground morphine-faded_cyan ))
  (message-separator                         (:foreground morphine-faded_cyan ))
  (message-cited-text                        (:foreground morphine-light3 ))
  (message-mml                               (:foreground morphine-faded_aqua ))

  ;; MODE SUPPORT: Web
  (web-mode-doctype-face                     (:foreground morphine-light2 :weight 'bold))
  (web-mode-html-attr-name-face              (:inherit 'font-lock-variable-name-face))
  (web-mode-html-attr-equal-face             (:inherit 'default))
  (web-mode-html-tag-face                    (:foreground morphine-light3))
  (web-mode-html-tag-bracket-face            (:inherit 'default))

  ;; MODE SUPPORT: swoop
  (swoop-face-target-line                    (:foreground morphine-light0_hard :background morphine-faded_blue))
  (swoop-face-target-words                   (:foreground morphine-light0 :background morphine-faded_aqua))
  (swoop-face-line-buffer-name               (:foreground morphine-light2 :background morphine-dark1))
  (swoop-face-header-format-line             (:foreground morphine-white :background morphine-muted_blue :height 1.3 :weight 'bold))
  (swoop-face-line-number                    (:foreground morphine-neutral_orange))

  ;; MODE SUPPORT: helm-swoop
  (helm-swoop-target-word-face               (:foreground morphine-light0 :background morphine-faded_aqua))
  (helm-swoop-target-line-block-face         (:foreground morphine-light0_hard :background morphine-faded_blue))
  (helm-swoop-target-line-face               (:foreground morphine-light0_hard :background morphine-faded_blue))
  (helm-swoop-line-number-face               (:foreground morphine-neutral_orange))

  ;; MODE SUPPORT: eldoc
  (eldoc-highlight-function-argument         (:foreground morphine-aquamarine4 :weight 'bold))

  ;; MODE SUPPORT: erc
  (erc-action-face                           (:inherit 'erc-default-face))
  (erc-bold-face                             (:weight 'bold))
  (erc-current-nick-face                     (:foreground morphine-aquamarine4 :weight 'bold))
  (erc-dangerous-host-face                   (:inherit 'font-lock-warning-face))
  (erc-default-face                          (:inherit 'default))
  (erc-direct-msg-face                       (:inherit 'erc-default-face))
  (erc-error-face                            (:inherit 'font-lock-warning-face))
  (erc-fool-face                             (:inherit 'erc-default-face))
  (erc-input-face                            (:foreground morphine-sienna))
  (erc-my-nick-face                          (:foreground morphine-sienna :weight 'bold))
  (erc-nick-msg-face                         (:inherit 'erc-default-face))
  (erc-notice-face                           (:foreground morphine-dark4))
  (erc-timestamp-face                        (:foreground morphine-neutral_green))
  (erc-underline-face                        (:underline t))
  (erc-prompt-face                           (:foreground morphine-sienna :weight 'bold))
  (erc-pal-face                              (:foreground morphine-neutral_yellow :weight 'bold))
  (erc-keyword-face                          (:foreground morphine-bright_orange :weight 'bold))
  (erc-nick-default-face                     (:weight 'bold))
  (erc-button                                (:weight 'bold  :underline t))

  ) ;; autothemer end of reduced-specs

 ;; autothemer body

 (defface morphine-modeline-one-active
   `((t
      (:foreground ,morphine-dark0
                   :background ,morphine-dark4
                   :height 120
                   :inverse-video nil
                   :box (:line-width 6 :color ,morphine-dark4 :style nil))))
   "morphine modeline active one")

 (defface morphine-modeline-one-inactive
   `((t
      (:foreground ,morphine-dark0
                   :background ,morphine-dark2
                   :height 120
                   :inverse-video nil
                   :box (:line-width 6 :color ,morphine-dark2 :style nil))))
   "morphine modeline inactive one")

 (defface morphine-modeline-two-active
   `((t
      (:foreground ,morphine-light2
                   :background ,morphine-dark2
                   :height 120
                   :inverse-video nil
                   :box (:line-width 6 :color ,morphine-dark2 :style nil))))
   "morphine modeline active two")

 (defface morphine-modeline-two-inactive
   `((t
      (:foreground ,morphine-dark1
                   :background ,morphine-dark4
                   :height 120
                   :inverse-video nil
                   :box (:line-width 6 :color ,morphine-dark4 :style nil))))
   "morphine modeline inactive two")

 (defface morphine-modeline-three-active
   `((t
      (:foreground ,morphine-dark_orange
                   :background ,morphine-dark0_hard
                   :height 120
                   :inverse-video nil
                   :box (:line-width 6 :color ,morphine-dark0_hard :style nil))))
   "morphine modeline inactive three")

 (defface morphine-modeline-three-inactive
   `((t
      (:foreground ,morphine-muted_orange
                   :background ,morphine-dark1
                   :height 120
                   :inverse-video nil
                   :box (:line-width 6 :color ,morphine-dark1 :style nil))))
   "morphine modeline active three")

 (defface morphine-modeline-four-active
   `((t
      (:foreground ,morphine-black
                   :background ,morphine-dark4
                   :height 120
                   :inverse-video nil
                   :box (:line-width 6 :color ,morphine-dark4 :style nil))))
   "morphine modeline active four")

 (defface morphine-modeline-four-inactive
   `((t
      (:foreground ,morphine-dark4
                   :background ,morphine-black
                   :height 120
                   :inverse-video nil
                   :box (:line-width 6 :color ,morphine-black :style nil))))
   "morphine modeline inactive four")

  (custom-theme-set-variables 'morphine
                             `(pos-tip-foreground-color ,morphine-light0_hard)
                             `(pos-tip-background-color ,morphine-dark_aqua)
                             `(ansi-color-names-vector [,morphine-dark0_soft
                                                        ,morphine-neutral_red
                                                        ,morphine-neutral_green
                                                        ,morphine-neutral_yellow
                                                        ,morphine-neutral_blue
                                                        ,morphine-neutral_purple
                                                        ,morphine-neutral_cyan
                                                        ,morphine-light1])
			     `(pdf-view-midnight-colors '(,morphine-light0 . ,morphine-dark0))))

(defun morphine-modeline-one ()
  "Optional modeline style one for morphine."
  (interactive)
  (set-face-attribute 'mode-line nil
                      :foreground (face-attribute 'morphine-modeline-two-active :foreground)
                      :background (face-attribute 'morphine-modeline-two-active :background)
                      :height 120
                      :inverse-video nil
                      :box `(:line-width 6 :color ,(face-attribute 'morphine-modeline-two-active :background) :style nil))
  (set-face-attribute 'mode-line-inactive nil
                      :foreground (face-attribute 'morphine-modeline-two-inactive :foreground)
                      :background (face-attribute 'morphine-modeline-two-inactive :background)
                      :height 120
                      :inverse-video nil
                      :box `(:line-width 6 :color ,(face-attribute 'morphine-modeline-two-inactive :background) :style nil)))

(defun morphine-modeline-two ()
  "Optional modeline style two for morphine."
  (interactive)
  (set-face-attribute 'mode-line nil
                      :foreground (face-attribute 'morphine-modeline-one-active :foreground)
                      :background (face-attribute 'morphine-modeline-one-active :background)
                      :height 120
                      :inverse-video nil
                      :box `(:line-width 6 :color ,(face-attribute 'morphine-modeline-one-active :background) :style nil))
  (set-face-attribute 'mode-line-inactive nil
                      :foreground (face-attribute 'morphine-modeline-one-inactive :foreground)
                      :background (face-attribute 'morphine-modeline-one-inactive :background)
                      :height 120
                      :inverse-video nil
                      :box `(:line-width 6 :color ,(face-attribute 'morphine-modeline-one-inactive :background) :style nil)))

(defun morphine-modeline-three ()
  "Optional modeline style three for morphine."
  (interactive)
  (set-face-attribute 'mode-line nil
                      :foreground (face-attribute 'morphine-modeline-three-active :foreground)
                      :background (face-attribute 'morphine-modeline-three-active :background)
                      :height 120
                      :inverse-video nil
                      :box `(:line-width 6 :color ,(face-attribute 'morphine-modeline-three-active :background) :style nil))
  (set-face-attribute 'mode-line-inactive nil
                      :foreground (face-attribute 'morphine-modeline-three-inactive :foreground)
                      :background (face-attribute 'morphine-modeline-three-inactive :background)
                      :height 120
                      :inverse-video nil
                      :box `(:line-width 6 :color ,(face-attribute 'morphine-modeline-three-inactive :background) :style nil)))

(defun morphine-modeline-four ()
  "Optional modeline style four for morphine."
  (interactive)
  (set-face-attribute 'mode-line nil
                      :foreground (face-attribute 'morphine-modeline-four-active :foreground)
                      :background (face-attribute 'morphine-modeline-four-active :background)
                      :height 120
                      :inverse-video nil
                      :box `(:line-width 6 :color ,(face-attribute 'morphine-modeline-four-active :background) :style nil))
  (set-face-attribute 'mode-line-inactive nil
                      :foreground (face-attribute 'morphine-modeline-four-inactive :foreground)
                      :background (face-attribute 'morphine-modeline-four-inactive :background)
                      :height 120
                      :inverse-video nil
                      :box `(:line-width 6 :color ,(face-attribute 'morphine-modeline-four-inactive :background) :style nil)))

(defalias 'morphine-modeline 'morphine-modeline-one)

;;;###autoload
(and load-file-name
     (boundp 'custom-theme-load-path)
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                   (file-name-directory load-file-name))))

(provide-theme 'morphine)

;; Local Variables:
;; eval: (when (fboundp 'rainbow-mode) (rainbow-mode 1))
;; End:

;;; morphine-theme.el ends here
