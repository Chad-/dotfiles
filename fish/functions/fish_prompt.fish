set -g __fish_git_prompt_show_informative_status 1
set -g __fish_git_prompt_hide_untrackedfiles 1
set -g __fish_git_prompt_char_stateseparator ""

set -g __fish_git_prompt_color_branch blue
set -g __fish_git_prompt_showupstream "informative"
set -g __fish_git_prompt_char_upstream_ahead "↑"
set -g __fish_git_prompt_char_upstream_behind "↓"
set -g __fish_git_prompt_char_upstream_prefix ""

set -g __fish_git_prompt_char_stagedstate "●"
set -g __fish_git_prompt_char_dirtystate "✚"
set -g __fish_git_prompt_char_untrackedfiles "…"
set -g __fish_git_prompt_char_conflictedstate "✖"
set -g __fish_git_prompt_char_cleanstate ""

set -g __fish_git_prompt_color_dirtystate yellow
set -g __fish_git_prompt_color_stagedstate green
set -g __fish_git_prompt_color_invalidstate red
set -g __fish_git_prompt_color_untrackedfiles magenta
set -g __fish_git_prompt_color_cleanstate normal


function fish_prompt --description 'Write out the prompt'

  set -l last_status $status

  if not set -q __fish_prompt_normal
    set -g __fish_prompt_normal (set_color normal)
  end

  printf '\n'
  set_color magenta
  printf '%s ' (whoami)
  set_color normal
  printf 'at '
  set_color yellow
  printf '%s ' (hostname -s)
  set_color normal
  printf 'in '
  set_color green
  printf '%s' (echo $PWD | sed -e "s|^$HOME|~|")
  set_color normal

  printf '%s ' (__fish_git_prompt)
  printf '\n'

  if not test $last_status -eq 0
    set_color red
  end

  printf '$ '
  set_color normal

end
