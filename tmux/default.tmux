# colors gruvbox
black='colour234'
white='colour250'
nearblack='colour236'
gray='colour246'
pink='colour175'
purple='colour97'
aqua='colour108'
blue='colour68'
green='colour71'
yellow='colour143'

# status line
set -g status-justify left
set -g status-bg default
set -g status-fg ${purple}
set -g status-interval 2

# messaging
set -g message-fg ${black} # black
set -g message-bg ${yellow} # yellow
set -g message-command-fg ${blue} # blue
set -g message-command-bg ${black}

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
setw -g mode-attr bold
setw -g mode-fg ${white}
setw -g mode-bg ${nearblack}

# pane border
set -g pane-border-bg ${black}
set -g pane-border-fg ${black}
set -g pane-active-border-bg ${black}
set -g pane-active-border-fg ${purple}

# global status
set -g status-position bottom
set -g status-bg ${black}
set -g status-fg ${gray}
set -g status-left ""
set -g status-right "#[fg=${white},bg=${nearblack},bold] #S #[fg=${purple},bg=${black},bold] #h #[fg=${white},bg=${nearblack},bold] %d/%m #[fg=${green},bg=${black},bold] %H:%M:%S "
set -g status-right-length 50
set -g status-left-length 20

# window status
setw -g window-status-current-fg ${blue}
setw -g window-status-current-bg ${nearblack}
setw -g window-status-current-attr bold
setw -g window-status-current-format " #I#[fg=${white}]:#W#F "

#setw -g window-status-fg ${white}
#setw -g window-status-bg ${nearblack}
#setw -g window-status-attr bold
#setw -g window-status-format " #I#[fg=${white}]:#W#F "

setw -g window-status-bell-attr bold
setw -g window-status-bell-fg ${purple}
setw -g window-status-bell-bg ${nearblack}

# message text
set -g message-attr bold
set -g message-fg ${purple}
set -g message-bg ${nearblack}

# page number display (prefix-q)
set-option -g display-panes-active-colour ${purple}
set-option -g display-panes-colour ${gray}
