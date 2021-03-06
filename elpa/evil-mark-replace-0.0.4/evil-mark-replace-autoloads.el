;;; evil-mark-replace-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "evil-mark-replace" "evil-mark-replace.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from evil-mark-replace.el

(autoload 'evilmr-replace "evil-mark-replace" "\
Mark region with MAKR-FN. Then replace in marked area.

\(fn MARK-FN)" nil nil)

(autoload 'evilmr-show-tagged-region "evil-mark-replace" "\
Mark and show tagged region

\(fn)" t nil)

(autoload 'evilmr-tag-selected-region "evil-mark-replace" "\
Tag selected region

\(fn)" t nil)

(autoload 'evilmr-replace-in-buffer "evil-mark-replace" "\
Mark buffer and replace the thing,
which is either symbol under cursor or the selected text

\(fn)" t nil)

(autoload 'evilmr-replace-in-defun "evil-mark-replace" "\
Mark defun and replace the thing
  which is either symbol under cursor or the selected text

\(fn)" t nil)

(autoload 'evilmr-replace-in-tagged-region "evil-mark-replace" "\
Mark tagged region and replace the thing,
which is either symbol under cursor or the selected text

\(fn)" t nil)

(autoload 'evilmr-version "evil-mark-replace" "\


\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "evil-mark-replace" '("evilmr-tagged-region-")))

;;;***

;;;### (autoloads nil nil ("evil-mark-replace-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; evil-mark-replace-autoloads.el ends here
