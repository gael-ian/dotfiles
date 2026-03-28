# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="avit"

# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Users are encouraged to define aliases within a top-level file in the
# $ZSH_CUSTOM folder, with .zsh extension.
ZSH_CUSTOM="$HOME/.dotfiles/config/zsh"

plugins=(command-not-found git mise)

# Cache settings
ZSH_CACHE_DIR="${XDG_CACHE_HOME:-$HOME/.cache}/ohmyzsh"
# Completion
ZSH_COMPDUMP="$ZSH_CACHE_DIR/.zcompdump"
# History
HISTFILE="$ZSH_CACHE_DIR/.history"

# Let's go!
source $ZSH/oh-my-zsh.sh
