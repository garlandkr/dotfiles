# Suppress intro message
set -U fish_greeting ""

# Config Fisherman
set fisher_home ~/fisherman
set fisher_config ~/.config/fisherman
source $fisher_home/config.fish

#
source ~/.config/fish/alias.fish
source ~/.config/fish/programming.fish

# Gitconfig.user
source ~/.secrets
