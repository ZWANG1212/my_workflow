;;; core-latex.el --- Configurations for LaTex.

;; Author: Z.Wang

;; This file is not part of GNU Emacs.

;;; Commentary:

;; Configurations for LaTex.

;;; Code:

;;----------------------------------------------------------
;; latex layer setting
;;__________________________________________________________

;; auctex-latexmk --- auto-build
(use-package auctex-latexmk
  :ensure t
  :hook (LaTeX-mode-hook)
  :config
   (auctex-latexmk-setup)
   (setq auctex-latexmk-inherit-TeX-PDF-mode t))

;; company-auctex --- auto-completion
(use-package company-auctex
  :ensure t
  :hook (LaTeX-mode-hook)
  :config
  (company-auctex-init))

(provide 'core-latex)
;;; core-latex.el ends here