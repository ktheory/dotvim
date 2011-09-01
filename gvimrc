" Font
set guifont=Monaco:h13.00

" No audible bell
set vb

" No toolbar
set guioptions-=T

" Use console dialogs
set guioptions+=c

" Local config
if filereadable($HOME . "/.gvimrc.local")
  source ~/.gvimrc.local
endif

"colorscheme darkspectrum
colorscheme solarized

" Display extra whitespace
set list listchars=tab:»·,trail:·
