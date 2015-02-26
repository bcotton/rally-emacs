(require 'hydra)
(set-face-foreground 'hydra-face-red "red1")
(set-face-foreground 'hydra-face-blue "RoyalBlue1")

(defhydra hydra-goto ()
  "
Goto Places (M-g <key>)
    _g_: goto-line      _n_: next-error
    _c_: goto-char      _p_: previous-error
                        _N_: first-error
"
  ("TAB" move-to-column "column")
  ("N" first-error "first")
  ("n" next-error "next")
  ("p" previous-error "prev")
  ("g" goto-line "goto-line" :color blue)
  ("c" goto-char "goto-char" :color blue)
  ("q" nil "quit"))
(global-set-key (kbd "M-g") 'hydra-goto/body)

(defhydra hydra-git (:color blue)
  "
Git Commands (C-x g <key>):
  _s_: magit-status
  _t_: git time-machine
  _b_: magit-blame-mode
  _q_: quit
"
  ("s" magit-status nil)
  ("t" git-timemachine "TM")
  ("b" magit-blame-mode "blame")
  ("q" nil "quit"))
(global-set-key (kbd "C-x g") 'hydra-git/body)
