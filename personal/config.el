;; This is where I customize things for emacs:
(message "enabling global line numbers")
(global-display-line-numbers-mode t)
;;(display-line-numbers-mode t)


(eval-after-load 'js-mode
  '(add-hook 'js-mode-hook (lambda () (add-hook 'after-save-hook 'eslint-fix nil t))))

(eval-after-load 'js2-mode
  '(add-hook 'js2-mode-hook (lambda () (add-hook 'after-save-hook 'eslint-fix nil t))))

(eval-after-load 'typescript-mode
  '(add-hook 'typescript-mode-hook (lambda () (add-hook 'after-save-hook 'eslint-fix nil t))))

(eval-after-load 'vue-mode
  '(add-hook 'vue-mode-hook (lambda () (add-hook 'after-save-hook 'eslint-fix nil t))))
