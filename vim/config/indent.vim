set expandtab
set tabstop=2
set shiftwidth=2
set smartindent

set list
let g:zenspace#default_mode = 'on'

let g:indent_guides_enable_on_vim_startup = 1
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=red   ctermbg=3
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=green ctermbg=4

