# deep space theme for bobthefish prompt
set -l gray1  1b202a
set -l gray2  232936
set -l gray3  323c4d
set -l gray4  51617d
set -l gray5  9aa7bd
set -l red    b15e7c
set -l green  709d6c
set -l yellow b5a262
set -l blue   608cc3
set -l purple 8f72bf
set -l cyan   56adb7
set -l orange b3785d
set -l pink   c47ebd

set -g __color_initial_segment_exit  $gray5 $red --bold
set -g __color_initial_segment_su    $gray5 $green --bold
set -g __color_initial_segment_jobs  $gray5 $cyan --bold

set -g __color_path                  $gray3 $gray4
set -g __color_path_basename         $gray3 $gray4 --bold
set -g __color_path_nowrite          $red $gray4
set -g __color_path_nowrite_basename $red $gray4 --bold

set -g __color_repo                  $green $gray2
set -g __color_repo_work_tree        $blue $gray2 --bold
set -g __color_repo_dirty            $red $gray2
set -g __color_repo_staged           $orange $gray2

set -g __color_vi_mode_default       $gray5 $gray2 --bold
set -g __color_vi_mode_insert        $blue $gray1 --bold
set -g __color_vi_mode_visual        $yellow $gray1 --bold

set -g __color_vagrant               $blue $gray4 --bold
set -g __color_username              $fg2 $blue
set -g __color_rvm                   $red $gray4 --bold
set -g __color_virtualfish           $blue $gray4 --bold
