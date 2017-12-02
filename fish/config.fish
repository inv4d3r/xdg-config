# bobthefish variables
set -g theme_color_scheme user
set -g theme_display_vi yes
set -g theme_avoid_ambiguous_glyphs yes
set -g theme_powerline_fonts no
set -g theme_nerd_fonts no

# setting colors
function set_bobthefish_colors
    set -g __color_initial_segment_exit  $fg[1] $red[2] --bold
    set -g __color_initial_segment_su    $fg[1] $green[2] --bold
    set -g __color_initial_segment_jobs  $fg[1] $aqua[2] --bold

    set -g __color_path                  $bg[1] $fg[2]
    set -g __color_path_basename         $bg[1] $fg[2] --bold
    set -g __color_path_nowrite          $red[1] $fg[2]
    set -g __color_path_nowrite_basename $red[1] $fg[2] --bold

    set -g __color_repo                  $aqua[1] $bg[2]
    set -g __color_repo_work_tree        $bg[1] $fg[2] --bold
    set -g __color_repo_dirty            $red[2] $fg[2]
    set -g __color_repo_staged           $yellow[2] $bg[2]

    set -g __color_vi_mode_default       $fg[4] $bg[2] --bold
    set -g __color_vi_mode_insert        $blue[1] $bg[2] --bold
    set -g __color_vi_mode_visual        $yellow[1] $bg[2] --bold

    set -g __color_vagrant               $blue[2] $fg[2] --bold
    set -g __color_username              $fg[3] $blue[2]
    set -g __color_rvm                   $red[2] $fg[2] --bold
    set -g __color_virtualfish           $blue[2] $fg[2] --bold
end

# gruvbox theme for bobthefish prompt
function set_gruvbox_colors
    #               light  medium dark   darkest
    #               ------ ------ ------ ------
    set -g red      fb4934 88633f
    set -g green    b8bb26 98971a
    set -g yellow   fabd2f d79921
    set -g aqua     8ec07c 689d6a
    set -g blue     83a598 458588
    set -g grey     cccccc 999999 333333
    set -g fg       fbf1c7 ebdbb2 d5c4a1 a89984
    set -g bg       504945 282828
end

# dracula theme for bobthefish
function set_dracula_colors
    #               light  medium dark   darkest
    #               ------ ------ ------ ------
    set -g red      ff6e67 ff5555
    set -g green    5af78e 50fa7b
    set -g yellow   f4f99d f1fa8c
    set -g aqua     caa9fa bd93f9
    set -g blue     9aedfe 88e9fd
    set -g grey     cccccc 999999 333333
    set -g fg       f8f8f2 e6e6e6 bfbfbf 4d4d4d
    set -g bg       282a36 000000
end

# badwolf theme for bobthefish
function set_badwolf_colors
    #               light  medium dark   darkest
    #               ------ ------ ------ ------
    set -g red      ff2c4b ff2c4b
    set -g green    aeee00 aeee00
    set -g yellow   fade3e ffa724
    set -g aqua     8cffba 8cffba
    set -g blue     0a9dff 0a9dff
    set -g grey     cccccc 999999 333333
    set -g fg       ffffff f8f6f2 d9cec3 d9cec3
    set -g bg       504945 282828
end

if test -z "$THEME"
    set_gruvbox_colors
else
    switch $THEME
     case gruvbox
        set_gruvbox_colors
     case dracula
        set_dracula_colors
     case badwolf
        set_badwolf_colors
     case default
        set_gruvbox_colors
     case '*'
        set_gruvbox_colors
    end
end

set_bobthefish_colors

# Start X at login
if status --is-login
    if test -z "$DISPLAY" -a $XDG_VTNR = 1
        exec startx -- -keeptty
    end
end
