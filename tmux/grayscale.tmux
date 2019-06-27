# colors grayscale
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
set -g message-style fg=${gray},bg=${background},bold
set -g message-command-style fg=${comment},bg=${background}

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
setw -g mode-style fg=${foreground},bg=${background},bold

# pane border
set -g pane-border-style fg=${background},bg=${background}
set -g pane-active-border-style fg=${foreground},bg=${background}

# global status
set -g status-position bottom
set -g status-bg ${background}
set -g status-fg ${gray}
set -g status-left ""
set -g status-right "#[fg=${foreground},bg=${background},bold] #S #[fg=${gray},bg=${background},bold] #h #[fg=${foreground},bg=${background},bold] %d/%m #[fg=${foreground},bg=${background},bold] %H:%M:%S "
set -g status-right-length 50
set -g status-left-length 20

# window status
setw -g window-status-current-style fg=${gray},bg=${background},bold
setw -g window-status-current-format " #I#[fg=${foreground}]:#W#F "

setw -g window-status-bell-style fg=${gray},bg=${background},bold

# page number display (prefix-q)
set-option -g display-panes-active-colour ${gray}
set-option -g display-panes-colour ${gray}
