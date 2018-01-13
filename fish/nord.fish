# gruvbox theme for bobthefish prompt
set -l   bg            3B4252
set -l   fg            D8DEE9
set -l   red           BF616A
set -l   red_dark      BF616A
set -l   green         A3BE8C
set -l   green_dark    A3BE8C
set -l   yellow        EBCB8B
set -l   yellow_dark   EBCB8B
set -l   blue          81A1C1
set -l   blue_dark     5E81AC
set -l   purple        B48EAD
set -l   purple_dark   B48EAD
set -l   aqua          88C0D0
set -l   aqua_dark     8FBCBB
set -l   orange        D08770
set -l   orange_dark   D08770
set -l   gray          4C566A
set -l   gray_dark     434C5E
set -l   polar         2E3440
set -l   white         ECEFF4
set -l   nearwhite     E5E9F0

set -g __color_initial_segment_exit  $white $red_dark --bold
set -g __color_initial_segment_su    $white $green_dark --bold
set -g __color_initial_segment_jobs  $white $aqua_dark --bold

set -g __color_path                  $nearwhite $polar
set -g __color_path_basename         $fg $gray --bold
set -g __color_path_nowrite          $red $nearwhite
set -g __color_path_nowrite_basename $red $nearwhite --bold

set -g __color_repo                  $blue_dark $fg
set -g __color_repo_work_tree        $fg $nearwhite --bold
set -g __color_repo_dirty            $red_dark $nearwhite
set -g __color_repo_staged           $yellow_dark $bg

set -g __color_vi_mode_default       $polar $white --bold
set -g __color_vi_mode_insert        $aqua_dark $bg --bold
set -g __color_vi_mode_visual        $orange $white --bold

set -g __color_vagrant               $blue_dark $nearwhite --bold
set -g __color_username              $nearwhite $blue_dark
set -g __color_rvm                   $red_dark $nearwhite --bold
set -g __color_virtualfish           $blue_dark $nearwhite --bold
