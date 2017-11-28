# Start X at login
if status --is-login
    if test -z "$DISPLAY" -a $XDG_VTNR = 1
        exec startx -- -keeptty
    end
end

# slightly modified gruvbox theme for bobthefish prompt
set -g theme_color_scheme user

set -l red      fb4934 cc241d
set -l green    b8bb26 98971a
set -l yellow   fabd2f d79921
set -l aqua     8ec07c 689d6a
set -l blue     83a598 458588
set -l grey     cccccc 999999 333333
set -l fg       fbf1c7 ebdbb2 d5c4a1 a89984
set -l bg       504945 282828

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
