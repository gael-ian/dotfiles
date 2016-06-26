" Disable vi compatibility
if &compatible
  set nocompatible
endif

" Add .dotfiles to runtimepath
set rtp+=~/.dotfiles/config/

" Load plugins, then configuration files
runtime neovim/bundle.vim
runtime! neovim/config-*.vim

