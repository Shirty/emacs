(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(package-initialize)

; get rid of menus
(menu-bar-mode -1)
(toggle-scroll-bar -1)
(tool-bar-mode -1)

; evil mode for nice vim features
; (require 'evil)
; (evil-mode 0)

; added for evil? wtf?
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-agenda-files (quote ("a:/drive/org/test.org")))
 '(org-refile-targets
   (quote
    ((nil :maxlevel . 1)
     ("./da.org" :tag . "refiler")
     ("./emacs.org" :tag . "refiler")
     ("./general.org" :tag . "refiler")
     ("./learn.org" :tag . "refiler")
     ("./life.org" :tag . "refiler")
     ("./now.org" :tag . "refiler")
     ("./pers.org" :tag . "refiler"))))
 '(package-selected-packages (quote (evil))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

; niceties
(setq ring-bell-function 'ignore)
(load-theme 'deeper-blue)
