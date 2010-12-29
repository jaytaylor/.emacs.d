;; line scrolling
(setq scroll-step 1)

;; color theme
(require 'color-theme)
(defun color-theme-taqua ()
  (interactive)
  (color-theme-install
   '(color-theme-taqua
     ((background-color . "white")
      (foreground-color . "black")
      (background-mode . light)
      (mouse-color . "grey15")
      (cursor-color . "grey15"))
     (default ((t nil)))
     (font-lock-comment-face ((t (:foreground "#FF8620"))))
     (font-lock-string-face ((t (:foreground "#1F89E0"))))
     (font-lock-keyword-face ((t (:foreground "#1F89E0"))))
     (font-lock-warning-face ((t (:bold t :foreground "VioletRed"))))
     (font-lock-constant-face ((t (:foreground "#1F89E0"))))
     (font-lock-type-face ((t (:foreground "SteelBlue4"))))
     (font-lock-variable-name-face ((t (:foreground "#1F89E0"))))
     (font-lock-function-name-face ((t (:foreground "black"))))
     (font-lock-builtin-face ((t (:foreground "#1F89E0"))))
     (highline-face ((t (:background "#404060"))))
     ;;     (show-paren-match-face ((t (:background "grey80"))))
     (region ((t (:foreground "white" :background "#056fdb"))))
     (highlight ((t (:background "#056fdb"))))
     (secondary-selection ((t (:background "grey55"))))
     (widget-field-face ((t (:background "navy"))))
     (widget-single-line-field-face ((t (:background "royalblue")))))))
(eval-after-load "color-theme"
  '(progn (color-theme-taqua)))

(custom-set-faces
 '(default ((t (:height 115 :width normal :foundry "apple" :family "Consolas_for_BBEdit")))))

(global-hl-line-mode 1)
(set-face-background 'hl-line "#ccc")

;; turn off the bell
(setq ring-bell-function (lambda ()))

(setq js2-consistent-level-indent-inner-bracket-p t)
