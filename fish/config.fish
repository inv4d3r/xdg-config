# bobthefish variables
set -g theme_color_scheme user
set -g theme_display_vi yes
set -g theme_avoid_ambiguous_glyphs yes
set -g theme_powerline_fonts no
set -g theme_nerd_fonts no

# loading THEME colors
if test -z "$THEME"
    source $HOME/.config/fish/default.fish
else
    source $HOME/.config/fish/$THEME.fish
end

# Start X at login
if status --is-login
    if test -z "$DISPLAY" -a $XDG_VTNR = 1
        exec startx -- -keeptty
    end
end
