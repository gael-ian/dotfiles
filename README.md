# dotfiles

## Prerequisites

Packages (for Archlinux):

* Fonts: `ttf-dejavu`
* Git: `git`
* GNU Stow: `stow`
* Zsh: `zsh zsh-completions`
* Ruby: `rbenv-git ruby-build` (both from AUR)
* NeoVim: `neovim powerline powerline-fonts powerline-vim`

## Installation

    # Clone dotfiles from repository
    git clone {repo-url} ~/.dotfiles

    # Clone externals submodules
    cd ~/.dotfiles
    git submodule update --init
    
    # Create links in $HOME for all supported programs
    for program in $(ls ~/.dotfiles/stows/); do ~/.dotfiles/dot-stow $program; done
    
    # Or create a link for a specific program
    ~/.dotfiles/dot-stow {program}

## Other configurations

These settings can't be applied trough dotfiles.

### Monospace Font for terminals and editors

* Font: DejaVu Sans Mono
* Size: 11

Use `gnome-tweak-tool` to change Gnome 3 default fonts.
