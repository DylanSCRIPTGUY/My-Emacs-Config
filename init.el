
(setq frame-resize-pixelwise t) ;; Without this, the window resizing is messed up a ton.
(if window-system
    (tool-bar-mode -1)
    (scroll-bar-mode -1)   

)
(setq make-backup-files nil) ;; I HATE BACKUP FILES!!!
(push (substitute-in-file-name "~/.emacs.d/tron-legacy-theme/") 
custom-theme-load-path)
(load-theme 'tron-legacy t)
;; initial window
(setq initial-frame-alist
 '((width . 80) ; character
   (height . 45) ; lines
   (undecorated . t)
 
))
;; default/subsequent window
(setq default-frame-alist
 '((width . 80) ; character
   (height . 45) ; lines
   (undecorated . t)
))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
)
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
