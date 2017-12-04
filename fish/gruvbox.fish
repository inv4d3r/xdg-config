# gruvbox theme for bobthefish prompt
set -l   bg            282828
set -l   fg            ebdbb2
set -l   red           fb4934
set -l   red_dark      cc241d
set -l   green         b8bb26
set -l   green_dark    98971a
set -l   yellow        fabd2f
set -l   yellow_dark   d79921
set -l   blue          83a598
set -l   blue_dark     458588
set -l   purple        d3869b
set -l   purple_dark   b16286
set -l   aqua          8ec07c
set -l   aqua_dark     689d6a
set -l   orange        fe8019
set -l   orange_dark   d65d0e
set -l   gray          a89984
set -l   gray_dark     928374
set -l   bg0_h         1d2021
set -l   bg0_s         32302f
set -l   bg0           282828
set -l   bg1           3c3836
set -l   bg2           504945
set -l   bg3           665c54
set -l   bg4           7c6f64
set -l   fg0           fbf1c7
set -l   fg1           ebdbb2
set -l   fg2           d5c4a1
set -l   fg3           bdae93
set -l   fg4           a89984

set -g __color_initial_segment_exit  $fg0 $red_dark --bold
set -g __color_initial_segment_su    $fg0 $green_dark --bold
set -g __color_initial_segment_jobs  $fg0 $aqua_dark --bold

set -g __color_path                  $bg2 $fg1
set -g __color_path_basename         $bg2 $fg1 --bold
set -g __color_path_nowrite          $red $fg1
set -g __color_path_nowrite_basename $red $fg1 --bold

set -g __color_repo                  $aqua $bg
set -g __color_repo_work_tree        $bg2 $fg1 --bold
set -g __color_repo_dirty            $red_dark $fg1
set -g __color_repo_staged           $yellow_dark $bg

set -g __color_vi_mode_default       $gray_dark $bg --bold
set -g __color_vi_mode_insert        $blue $bg --bold
set -g __color_vi_mode_visual        $yellow $bg --bold

set -g __color_vagrant               $blue_dark $fg1 --bold
set -g __color_username              $fg2 $blue_dark
set -g __color_rvm                   $red_dark $fg1 --bold
set -g __color_virtualfish           $blue_dark $fg1 --bold
