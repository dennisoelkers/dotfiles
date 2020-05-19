packadd minpac

call minpac#init({ 'verbose': 3 })

" minpac must have {'type': 'opt'} so that it can be loaded with `packadd`.
call minpac#add('k-takata/minpac', {'type': 'opt'})

"call minpac#add('tpope/vim-fugitive')
call minpac#add('bling/vim-airline')
call minpac#add('sgur/vim-editorconfig')
"call minpac#add('sjl/badwolf')
"call minpac#add('elzr/vim-json')
"call minpac#add('aradunovic/perun.vim')
"call minpac#add('godlygeek/tabular')
"call minpac#add('plasticboy/vim-markdown')

"call minpac#add('pangloss/vim-javascript')
"call minpac#add('mxw/vim-jsx')
call minpac#add('arcticicestudio/nord-vim')

call minpac#add('rust-lang/rust.vim')
call minpac#add('ctrlpvim/ctrlp.vim')
call minpac#add('tpope/vim-projectionist')

call minpac#add('w0rp/ale')
call minpac#add('mhinz/vim-grepper')
call minpac#add('janko/vim-test')
call minpac#add('neoclide/coc.nvim', { 'branch': 'release' })

packloadall
"call minpac#update()

filetype plugin indent on
" To ignore plugin indent changes, instead use:
"filetype plugin on

colorscheme nord
syntax enable

set number
set showcmd 
set colorcolumn=80

" Settings for pangloss/vim-javascript:
"let g:javascript_plugin_jsdoc = 1
"let g:javascript_plugin_flow = 1
"augroup javascript_folding
"    au!
"    au FileType javascript setlocal foldmethod=syntax
"augroup END

" Settings for ALE
let g:ale_linters_explicit = 1

