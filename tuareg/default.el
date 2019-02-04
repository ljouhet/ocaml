;; https://www.gnu.org/software/emacs/manual/html_node/emacs/Init-File.html
;;
;; 1. emacs-.../site-lisp/site-start.el
;; 2. ~/.emacs
;; 3. emacs-.../site-lisp/default.el

(show-paren-mode 1)                       ;; Parenthèse associée
(global-font-lock-mode 1)                 ;; Coloration syntaxique
(set-keyboard-coding-system 'iso-latin-1) ;; Caractères accentués
(load-library "iso-transl")               ;; Accent circonflexe

;; Mode Tuareg
(setq auto-mode-alist (cons '("\\.ml\\w?" . tuareg-mode) auto-mode-alist))
(autoload 'tuareg-mode "tuareg" "Major mode for editing Caml code" t)
(autoload 'camldebug "camldebug" "Run the Caml debugger" t)

