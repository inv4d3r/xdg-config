snow='colour15'
coal='colour16'

brightgravel='colour252'
lightgravel='colour245'
gravel='colour243'
mediumgravel='colour241'
deepgravel='colour238'
deepergravel='colour236'
darkgravel='colour235'
blackgravel='colour233'
blackestgravel='colour232'

taffy='colour196'
dalespale='colour221'
dirtyblond='colour222'
saltwatertaffy='colour121'
tardis='colour39'
orange='colour214'
lime='colour154'
dress='colour211'
toffee='colour137'
coffee='colour173'
darkroast='colour95'

# status line
set -g status-justify left
set -g status-bg default
set -g status-fg ${saltwatertaffy}
set -g status-interval 2

# messaging
set -g message-style fg=${saltwatertaffy},bg=${blackgravel},bold
set -g message-command-style fg=${tardis},bg=${coal}

# info on left
set -g status-left ""

# loud or quiet?
set-option -g visual-activity off
set-option -g visual-bell off
set-option -g visual-silence off
set-window-option -g monitor-activity off
set-option -g bell-action none

# clock
setw -g clock-mode-colour ${dress}
setw -g mode-style fg=${snow},bg=${blackgravel},bold

# pane border
set -g pane-border-style fg=${coal},bg=${coal}
set -g pane-active-border-style fg=${snow},bg=${coal}

# global status
set -g status-position bottom
set -g status-fg ${mediumgravel}
set -g status-bg ${coal}
set -g status-left ""
set -g status-right "#[fg=${snow},bg=${blackgravel},bold] #S #[fg=${taffy},bg=${coal},bold] #h #[fg=${snow},bg=${blackgravel},bold] %d/%m #[fg=${snow},bg=${coal},bold] %H:%M:%S "
set -g status-right-length 50
set -g status-left-length 20

# window status
setw -g window-status-current-style fg=${taffy},bg=${blackgravel},bold
setw -g window-status-current-format " #I#[fg=${snow}]:#W#F "

setw -g window-status-bell-style fg=${saltwatertaffy},bg=${blackgravel},bold

# page number display (prefix-q)
set-option -g display-panes-active-colour ${saltwatertaffy}
set-option -g display-panes-colour ${mediumgravel}
