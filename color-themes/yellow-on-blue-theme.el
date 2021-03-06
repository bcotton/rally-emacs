(eval-when-compile    (require 'color-theme))
(defun color-theme-yellow-on-blue ()
  "Color theme by Bob Cotton, created 2009-01-09."
  (interactive)
  (color-theme-install
   '(color-theme-yellow-on-blue
     ((background-color . "#195587")
      (background-mode . dark)
      (border-color . "black")
      (cursor-color . "Red")
      (foreground-color . "yellow")
      (mouse-color . "black"))
     ((cua-global-mark-cursor-color . "cyan")
      (cua-normal-cursor-color . "red")
      (cua-overwrite-cursor-color . "yellow")
      (cua-read-only-cursor-color . "darkgreen")
      (goto-address-mail-face . italic)
      (goto-address-mail-mouse-face . secondary-selection)
      (goto-address-url-face . bold)
      (goto-address-url-mouse-face . highlight)
      (list-matching-lines-buffer-name-face . underline)
      (list-matching-lines-face . match)
      (rmail-highlight-face . rmail-highlight)
      (vc-annotate-very-old-color . "#3F3FFF")
      (view-highlight-face . highlight)
      (widget-mouse-face . highlight))
     (default ((t (:stipple nil :background "#195587" :foreground "yellow" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120 :width normal :family "apple-monaco"))))
     (aquamacs-variable-width ((t (:height 120 :family "Lucida Grande"))))
     (blank-newline ((t (:foreground "lightgrey" :weight normal))))
     (blink-paren-off ((t (:stipple nil :background "Green" :foreground "Green" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120 :width normal :family "apple-monaco"))))
     (blink-paren-on ((t (:stipple nil :background "Green" :foreground "Black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120 :width normal :family "apple-monaco"))))
     (bold ((t (:bold t :weight bold))))
     (bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
     (border ((t (:background "black"))))
     (buffer-menu-buffer ((t (:bold t :weight bold))))
     (button ((t (:underline t))))
     (completions-common-part ((t (:family "apple-monaco" :width normal :weight normal :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :foreground "yellow" :background "#195587" :stipple nil :height 120))))
     (completions-first-difference ((t (:bold t :weight bold))))
     (cua-global-mark ((t (:background "yellow1" :foreground "black"))))
     (cua-rectangle ((t (:background "maroon" :foreground "white"))))
     (cua-rectangle-noselect ((t (:background "dimgray" :foreground "white"))))
     (cursor ((t (:background "Red"))))
     (custom-button ((t (:background "lightgrey" :foreground "black" :box (:line-width 2 :style released-button)))))
     (custom-button-mouse ((t (:background "grey90" :foreground "black" :box (:line-width 2 :style released-button)))))
     (custom-button-pressed ((t (:background "lightgrey" :foreground "black" :box (:line-width 2 :style pressed-button)))))
     (custom-button-pressed-unraised ((t (:underline t :foreground "violet"))))
     (custom-button-unraised ((t (:underline t))))
     (custom-changed ((t (:background "blue1" :foreground "white"))))
     (custom-comment ((t (:background "dim gray"))))
     (custom-comment-tag ((t (:foreground "gray80"))))
     (custom-documentation ((t (nil))))
     (custom-face-tag ((t (:bold t :family "helv" :weight bold :height 1.2))))
     (custom-group-tag ((t (:bold t :foreground "light blue" :weight bold :height 1.2))))
     (custom-group-tag-1 ((t (:bold t :family "helv" :foreground "pink" :weight bold :height 1.2))))
     (custom-invalid ((t (:background "red1" :foreground "yellow1"))))
     (custom-link ((t (:underline t :foreground "cyan1"))))
     (custom-modified ((t (:background "blue1" :foreground "white"))))
     (custom-rogue ((t (:background "black" :foreground "pink"))))
     (custom-saved ((t (:underline t))))
     (custom-set ((t (:background "white" :foreground "blue1"))))
     (custom-state ((t (:foreground "lime green"))))
     (custom-themed ((t (:background "blue1" :foreground "white"))))
     (custom-variable-button ((t (:bold t :underline t :weight bold))))
     (custom-variable-tag ((t (:bold t :family "helv" :foreground "light blue" :weight bold :height 1.2))))
     (escape-glyph ((t (:foreground "cyan"))))
     (file-name-shadow ((t (:foreground "grey70"))))
     (fixed-pitch ((t (:family "courier"))))
     (font-lock-builtin-face ((t (:foreground "LightSteelBlue"))))
     (font-lock-comment-delimiter-face ((t (:foreground "green1"))))
     (font-lock-comment-face ((t (:foreground "green1"))))
     (font-lock-constant-face ((t (:foreground "Aquamarine"))))
     (font-lock-doc-face ((t (:foreground "white"))))
     (font-lock-function-name-face ((t (:foreground "LightSkyBlue"))))
     (font-lock-keyword-face ((t (:foreground "Cyan1"))))
     (font-lock-negation-char-face ((t (nil))))
     (font-lock-preprocessor-face ((t (:foreground "LightSteelBlue"))))
     (font-lock-regexp-grouping-backslash ((t (:bold t :weight bold))))
     (font-lock-regexp-grouping-construct ((t (:bold t :weight bold))))
     (font-lock-string-face ((t (:foreground "white"))))
     (font-lock-type-face ((t (:foreground "PaleGreen"))))
     (font-lock-variable-name-face ((t (:foreground "LightGoldenrod"))))
     (font-lock-warning-face ((t (:bold t :foreground "Pink" :weight bold))))
     (fringe ((t (:background "grey10"))))
     (header-line ((t (:width normal :weight normal :slant normal :underline nil :strike-through nil :box (:line-width -1 :style released-button) :family "Lucida Grande" :background "grey20" :foreground "grey90" :box nil :height 120))))
     (help-argument-name ((t (:italic t :slant italic))))
     (highlight ((t (:background "black" :foreground "red"))))
     (hl-line ((t (:background "grey30"))))
     (isearch ((t (:background "black" :foreground "red"))))
     (italic ((t (:italic t :slant italic))))
     (lazy-highlight ((t (:background "paleturquoise4"))))
     (link ((t (:foreground "cyan1" :underline t))))
     (link-visited ((t (:underline t :foreground "violet"))))
     (mac-ts-block-fill-text ((t (:underline t))))
     (mac-ts-caret-position ((t (nil))))
     (mac-ts-converted-text ((t (:underline "gray20"))))
     (mac-ts-no-hilite ((t (:family "apple-monaco" :width normal :weight normal :slant normal :underline nil :overline nil :strike-through nil :box nil :inverse-video nil :foreground "yellow" :background "#195587" :stipple nil :height 120))))
     (mac-ts-outline-text ((t (:underline t))))
     (mac-ts-raw-text ((t (:underline t))))
     (mac-ts-selected-converted-text ((t (:underline t))))
     (mac-ts-selected-raw-text ((t (:underline t))))
     (mac-ts-selected-text ((t (:underline t))))
     (match ((t (:background "RoyalBlue3"))))
     (menu ((t (nil))))
     (minibuffer-prompt ((t (:foreground "cyan"))))
     (mode-line ((t (:background "black" :foreground "cyan" :box (:line-width -1 :style released-button) :strike-through nil :underline nil :slant normal :weight normal :width normal :height 120))))
     (mode-line-buffer-id ((t (:bold t :foreground "white" :weight bold))))
     (mode-line-flags ((t (:family "Monaco"))))
     (mode-line-highlight ((t (:box (:line-width 2 :color "grey40" :style released-button)))))
     (mode-line-inactive ((t (:family "Lucida Grande" :background "grey90" :foreground "grey20" :box (:line-width -1 :color "grey75" :style nil) :strike-through nil :underline nil :slant normal :weight normal :width normal :height 120))))
     (mouse ((t (:background "black"))))
     (next-error ((t (:background "blue3"))))
     (nobreak-space ((t (:foreground "cyan" :underline t))))
     (notify-user-of-mode ((t (:foreground "cyan"))))
     (query-replace ((t (:foreground "red" :background "black"))))
     (region ((t (:background "blue3"))))
     (scroll-bar ((t (nil))))
     (secondary-selection ((t (:background "SkyBlue4"))))
     (shadow ((t (:foreground "grey70"))))
     (show-paren-match ((t (:background "steelblue3"))))
     (show-paren-mismatch ((t (:background "purple" :foreground "white"))))
     (tool-bar ((t (:background "#eaeaea" :foreground "black" :box (:line-width 1 :style released-button)))))
     (tooltip ((t (:background "lightyellow" :foreground "black" :height 100 :family "lucida sans"))))
     (trailing-whitespace ((t (:background "red1"))))
     (underline ((t (:underline t))))
     (variable-pitch ((t (:family "helv"))))
     (vertical-border ((t (nil))))
     (widget-button ((t (:bold t :weight bold))))
     (widget-button-pressed ((t (:foreground "red1"))))
     (widget-documentation ((t (:foreground "lime green"))))
     (widget-field ((t (:background "dim gray"))))
     (widget-inactive ((t (:foreground "grey70"))))
     (widget-single-line-field ((t (:background "dim gray")))))))
(add-to-list 'color-themes '(color-theme-yellow-on-blue  "Yello on Blue" "Bob Cotton <bob.cotton@gmail.com>"))
