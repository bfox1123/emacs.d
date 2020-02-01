(when *is-a-mac*
  (setq mac-command-modifier 'control)
  (setq mac-option-modifier 'meta))

;; https://cli.emberjs.com/release/appendix/dev-tools/
(setq backup-directory-alist `((".*" . ,temporary-file-directory)))
(setq auto-save-file-name-transforms `((".*" ,temporary-file-directory t)))
(setq create-lockfiles nil)

;;https://stackoverflow.com/questions/2062492/save-and-compile-automatically
(setq compilation-ask-about-save nil)
;; https://docs.cider.mx/cider/config/basic_config.html
(setq cider-save-file-on-load t)

(put 'dired-find-alternate-file 'disabled nil)

(provide 'init-local)
