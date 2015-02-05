;; Autopair
;; (require 'autopair)
;; global-mode is not compatible with slime-mode
;; (autopair-global-mode)
;; (defun cc-common-mode-auto-pair ()
;;   (interactive)
;;   (make-local-variable 'skeleton-pair-alist)
;;   (setq skeleton-pair-alist  '(
;;                                (? ? _ "''")
;;                                (? ? _ """")
;;                                (? ?  _ "()")
;;                                (? ?  _ "[]")
;;                                (?{ \n > _ \n ?} >)))
;;   (setq skeleton-pair t)
;;   (local-set-key (kbd "(") 'skeleton-pair-insert-maybe)
;;   (local-set-key (kbd "\"") 'skeleton-pair-insert-maybe)
;;   (local-set-key (kbd "{") 'skeleton-pair-insert-maybe)
;;   (local-set-key (kbd "\'") 'skeleton-pair-insert-maybe)
;;   (local-set-key (kbd "[") 'skeleton-pair-insert-maybe))
;; (defun most-common-mode-auto-pair ()
;;   (interactive)
;;   (make-local-variable 'skeleton-pair-alist)
;;   (setq skeleton-pair-alist  '(
;;                                (? ? _ "''")
;;                                (? ? _ """")
;;                                (? ?  _ "()")
;;                                (? ?  _ "[]")
;;                                (? ?  _ "{}")))
;;   (setq skeleton-pair t)
;;   (local-set-key (kbd "(") 'skeleton-pair-insert-maybe)
;;   (local-set-key (kbd "\"") 'skeleton-pair-insert-maybe)
;;   (local-set-key (kbd "{") 'skeleton-pair-insert-maybe)
;;   (local-set-key (kbd "\'") 'skeleton-pair-insert-maybe)
;;   (local-set-key (kbd "[") 'skeleton-pair-insert-maybe))

;; (add-hook 'c-mode-hook 'cc-common-mode-auto-pair)
;; (add-hook 'c++-mode-hook 'cc-common-mode-auto-pair)
;; (add-hook 'java-mode-hook 'cc-common-mode-auto-pair)
;; (add-hook 'go-mode-hook 'cc-common-mode-auto-pair)
;; (add-hook 'lisp-mode-hook 'cc-common-mode-auto-pair)
;; (add-hook 'js2-mode-hook 'cc-common-mode-auto-pair)
;; (add-hook 'python-mode-hook 'most-common-mode-auto-pair)
;; (add-hook 'html-mode-hook 'cc-common-mode-auto-pair)
;; (add-hook 'scheme-mode-hook 'cc-common-mode-auto-pair)
;; (add-hook 'css-mode-hook 'cc-common-mode-auto-pair)
;; (add-hook 'sql-mode-hook 'cc-common-mode-auto-pair)
;; (add-hook 'emacs-lisp-mode-hook 'autopair-mode)
;; (add-hook 'text-mode-hook 'most-common-mode-auto-pair)
;; (add-hook 'slime-repl-mode-hook 'cc-common-mode-auto-pair)
;; (add-hook 'web-mode-hook 'autopair-mode)
;; (add-hook 'ruby-mode-hook 'autopair-mode)

;;------------------- smartparens-mode ------------------
(add-to-list 'load-path "~/.emacs-elisp/smartparens/")
(require 'smartparens-config)
(smartparens-global-mode)
(show-smartparens-global-mode t)
(global-set-key (kbd "M-S-<left>") 'sp-add-to-next-sexp)
(global-set-key (kbd "M-S-<right>") 'sp-add-to-previous-sexp)
