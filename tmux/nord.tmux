# colors gruvbox
black='colour235'
white='colour15'
nearblack='colour237'
gray='colour246'
purple='colour133'
aqua='colour4'
blue='colour12'
yellow='colour3'

# status line
set -g status-fg ${aqua}
set -g status-bg default
set -g status-justify left
set -g status-interval 2

# messaging
set -g message-style fg=${aqua},bg=${nearblack},bold
set -g message-command-style fg=${blue},bg=${black}

# info on left
set -g status-left ""

# loud or quiet?
set-option -g visual-activity off
set-option -g visual-bell off
set-option -g visual-silence off
set-window-option -g monitor-activity off
set-option -g bell-action none

# clock
setw -g clock-mode-colour ${purple}
setw -g mode-style fg=${white},bg=${nearblack},bold

# pane border
set -g pane-border-style fg=${black},bg=${black}
set -g pane-active-border-style fg=${aqua},bg=${black}

# global status
set -g status-position bottom
set -g status-fg ${gray}
set -g status-bg ${black}
set -g status-left ""
set -g status-right "#[fg=${white},bg=${nearblack},bold] #S #[fg=${aqua},bg=${black},bold] #h #[fg=${white},bg=${nearblack},bold] %d/%m #[fg=${white},bg=${black},bold] %H:%M:%S "
set -g status-right-length 50
set -g status-left-length 20

# window status
setw -g window-status-current-style fg=${blue},bg=${nearblack},bold
setw -g window-status-current-format " #I#[fg=${white}]:#W#F "

setw -g window-status-bell-style fg=${aqua},bg=${nearblack},bold

# page number display (prefix-q)
set-option -g display-panes-active-colour ${aqua}
set-option -g display-panes-colour ${gray}
