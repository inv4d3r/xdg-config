set -l   plain            f8f6f2
set -l   snow             ffffff
set -l   coal             000000

set -l   brightgravel     d9cec3
set -l   lightgravel      998f84
set -l   gravel           857f78
set -l   mediumgravel     666462
set -l   deepgravel       45413b
set -l   deepergravel     35322d
set -l   darkgravel       242321
set -l   blackgravel      1c1b1a
set -l   blackestgravel   141413

set -l   dalespale        fade3e
set -l   dirtyblonde      f4cf86
set -l   taffy            ff2c4b
set -l   saltwatertaffy   8cffba
set -l   tardis           0a9dff
set -l   orange           ffa724
set -l   lime             aeee00
set -l   dress            ff9eb8
set -l   toffee           b88853
set -l   coffee           c7915b
set -l   darkroast        88633f

set -g __color_initial_segment_exit  $deepergravel $taffy --bold
set -g __color_initial_segment_su    $plain $lime --bold
set -g __color_initial_segment_jobs  $plain $saltwatertaffy --bold

set -g __color_path                  $darkgravel $lightgravel
set -g __color_path_basename         $darkgravel $lightgravel --bold
set -g __color_path_nowrite          $taffy $lightgravel
set -g __color_path_nowrite_basename $taffy $lightgravel --bold

set -g __color_repo                  $lime $coal
set -g __color_repo_work_tree        $darkgravel $lightgravel --bold
set -g __color_repo_dirty            $coffee $blackestgravel
set -g __color_repo_staged           $dalespale $coal

set -g __color_vi_mode_default       $deepgravel $coal --bold
set -g __color_vi_mode_insert        $tardis $coal --bold
set -g __color_vi_mode_visual        $dalespale $coal --bold

set -g __color_vagrant               $tardis $lightgravel --bold
set -g __color_username              $lightgravel $tardis
set -g __color_rvm                   $taffy $lightgravel --bold
set -g __color_virtualfish           $tardis $lightgravel --bold
