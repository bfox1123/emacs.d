(when *is-a-mac*
  (setq mac-command-modifier 'control)
  (setq mac-option-modifier 'meta))

;; https://cli.emberjs.com/release/appendix/dev-tools/
(setq backup-directory-alist `((".*" . ,temporary-file-directory)))
(setq auto-save-file-name-transforms `((".*" ,temporary-file-directory t)))
(setq create-lockfiles nil)

(put 'dired-find-alternate-file 'disabled nil)

(provide 'init-local)
