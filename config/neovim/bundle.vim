"
" Plugins management for Neovim
"

" Enable Dein plugin manager
set runtimepath^=~/.config/nvim/bundle/repos/github.com/Shougo/dein.vim

call dein#begin(expand('~/.config/nvim/bundle'))
call dein#add('Shougo/dein.vim')                  " Let Dein manage itself

" Additional plugins
call dein#add('tpope/vim-sensible')               " Sensible default configurations
call dein#add('rstacruz/vim-opinion')             " Opinionated default configurations

call dein#add('chriskempson/base16-vim')          " Support for base16 color scheme
call dein#add('vim-airline/vim-airline')          " Lightweight status line
call dein#add('vim-airline/vim-airline-themes')   "   and its themes

call dein#add('scrooloose/nerdtree')              " File tree explorer


call dein#end()

filetype plugin indent on

" Automatically install plugin at startup
if dein#check_install()
  call dein#install()
endif

