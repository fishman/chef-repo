name "base"
description "Base role applied to all nodes."
run_list(
  "recipe[zsh]",
  "recipe[apt]",
  "recipe[git]",
  "recipe[build-essential]",
  "recipe[tmux]",
  "recipe[vim]",
  "recipe[monit:ssh]"
)
