;; .emacs.d/init.el

(require 'org)
(org-babel-load-file (expand-file-name "~/.emacs.d/settings.org"))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(custom-enabled-themes (quote (cyberpunk)))
 '(custom-safe-themes
   (quote
    ("e7b49145d311e86da34a32a7e1f73497fa365110a813d2ecd8105eaa551969da" "6bc387a588201caf31151205e4e468f382ecc0b888bac98b2b525006f7cb3307" "c5ad91387427abc66af38b8d6ea74cade4e3734129cbcb0c34cc90985d06dcb3" "0bff60fb779498e69ea705825a2ca1a5497a4fccef93bf3275705c2d27528f2f" "947190b4f17f78c39b0ab1ea95b1e6097cc9202d55c73a702395fc817f899393" default)))
 '(package-selected-packages
   (quote
    (exec-path-from-shell elpy py-autopep8 flycheck-pycheckers flycheck-pyflakes move-dup company-web yasnippet-snippets company-quickhelp company iedit magit counsel badger-theme abyss-theme company-anaconda cyberpunk-theme cyberpunk-2019-theme org-bullets dracula-theme exotica-theme ido-grid-mode ido-describe-bindings))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
