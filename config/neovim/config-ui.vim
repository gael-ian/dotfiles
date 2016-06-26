"
" UI settings for Neovim
"

" Enable line numbers
set number

" Open new split panes to right and bottom, which feels more natural than Vim’s default
set splitbelow
set splitright

" Color scheme
let base16colorspace=256
set background=dark
colorscheme base16-shapeshifter

" Make Airline use Powerline fonts
let g:airline_theme='base16'
let g:airline_powerline_fonts = 1
