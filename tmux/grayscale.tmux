selection='colour59'
background='colour16'
foreground='colour188'
comment='colour66'
gray='colour239'
red='colour167'
dark_red='colour52'
orange='colour173'
yellow='colour222'
green='colour144'
aqua='colour109'
purple='colour139'
dark_purple='colour53'

# status line
set -g status-justify left
set -g status-bg default
set -g status-fg ${gray}
set -g status-interval 2

# messaging
set -g message-fg ${background}
set -g message-bg ${yellow}
set -g message-command-fg ${comment}
set -g message-command-bg ${background}

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
setw -g mode-fg ${foreground}
setw -g mode-bg ${background}

# pane border
set -g pane-border-bg ${background}
set -g pane-border-fg ${background}
set -g pane-active-border-bg ${background}
set -g pane-active-border-fg ${foreground}

# global status
set -g status-position bottom
set -g status-bg ${background}
set -g status-fg ${gray}
set -g status-left ""
set -g status-right "#[fg=${foreground},bg=${background},bold] #S #[fg=${gray},bg=${background},bold] #h #[fg=${foreground},bg=${background},bold] %d/%m #[fg=${foreground},bg=${background},bold] %H:%M:%S "
set -g status-right-length 50
set -g status-left-length 20

# window status
setw -g window-status-current-fg ${gray}
setw -g window-status-current-bg ${background}
setw -g window-status-current-attr bold
setw -g window-status-current-format " #I#[fg=${foreground}]:#W#F "

#setw -g window-status-fg ${foreground}
#setw -g window-status-bg ${background}
#setw -g window-status-attr bold
#setw -g window-status-format " #I#[fg=${foreground}]:#W#F "

setw -g window-status-bell-attr bold
setw -g window-status-bell-fg ${gray}
setw -g window-status-bell-bg ${background}

# message text
set -g message-attr bold
set -g message-fg ${gray}
set -g message-bg ${background}

# page number display (prefix-q)
set-option -g display-panes-active-colour ${gray}
set-option -g display-panes-colour ${gray}
