# dracula theme for bobthefish
set -l night 000000
set -l bg 282a36
set -l red ff5555
set -l red_bright ff6e67
set -l white f8f8f2
set -l white_bright ffffff
set -l black 44475a
set -l black_bright 999999
set -l green 50fa7b
set -l green_bright 5af78e
set -l yellow f1fa8c
set -l yellow_bright f4f99d
set -l purple bd93f9
set -l purple_bright caa9fa
set -l blue 6272a4
set -l magenta ff79c6
set -l pink ff92d0
set -l cyan 8be9fd
set -l cyan_bright 9aedfe
set -l gray bfbfbf
set -l gray_bright e6e6e6
set -l gray_dark 4d4d4d

set -g __color_initial_segment_exit  $white $red --bold
set -g __color_initial_segment_su    $white $green --bold
set -g __color_initial_segment_jobs  $white $cyan_bright --bold

set -g __color_path                  $gray_dark $gray_bright
set -g __color_path_basename         $gray_dark $gray_bright --bold
set -g __color_path_nowrite          $red $white
set -g __color_path_nowrite_basename $red $white --bold

set -g __color_repo                  $bg $green_bright
set -g __color_repo_work_tree        $bg $gray_bright --bold
set -g __color_repo_dirty            $bg $red_bright
set -g __color_repo_staged           $bg $yellow_bright

set -g __color_vi_mode_default       $bg $purple_bright --bold
set -g __color_vi_mode_insert        $bg $pink --bold
set -g __color_vi_mode_visual        $bg $yellow --bold

set -g __color_vagrant               $blue $gray_bright --bold
set -g __color_username              $gray $purple
set -g __color_rvm                   $red $gray_bright --bold
set -g __color_virtualfish           $purple $gray_bright --bold
