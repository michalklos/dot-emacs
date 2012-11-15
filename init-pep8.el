;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;enable pep8
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; To enable pep8 check
;; install pep8 checker with one of those commands
;; sudo apt-get install pep8
;; or
;; sudo pip install pep8

;(when (load "flymake" t)
 ; (defun flymake-pep8-init ()
  ;  (let* ((temp-file (flymake-init-create-temp-buffer-copy
   ;                    'flymake-create-temp-inplace))
    ;       (local-file (file-relative-name
     ;                   temp-file
      ;                  (file-name-directory buffer-file-name))))
;      (list "pep8" (list "--repeat" local-file))))
 ; (add-to-list 'flymake-allowed-file-name-masks
  ;             '("\\.py\\'" flymake-pep8-init)))
