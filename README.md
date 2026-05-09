# dotfiles

## Prerequisites

Packages (for Archlinux):

* Git: `git`
* GNU Stow: `stow`
* Mise: `mise`
* Zsh: `zsh zsh-completions`
* [Oh my zsh](https://ohmyz.sh/)

## Installation

    # Clone dotfiles from repository
    git clone {repo-url} ~/.dotfiles

    # Configure git user
    cp ~/.dotfiles/config/git/user.example ~/.dotfiles/config/git/user
    nano ~/.dotfiles/config/git/user

    # Create links in $HOME for all supported programs
    for program in $(ls ~/.dotfiles/stows/); do ~/.dotfiles/dot-stow $program; done
    
    # Or create a link for a specific program
    ~/.dotfiles/dot-stow {program}
