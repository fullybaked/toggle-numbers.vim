" Toggle between Relative and Normal numbers
" Maintainer:   Dave Baker <www.fullybaked.co.uk>
" Version:      0.1

if v:version < '703'
    function! s:ToggleNumbersDidNotLoad()
        echohl WarningMsg|echomsg "Toggle Line Numbers unavailable: requires Vim 7.3+"|echohl None
    endfunction
    command! -nargs=0 LineNumberToggle call s:ToggleNumbersDidNotLoad()
    finish
endif

function! g:ToggleNumberMode()
    if (&relativenumber == 1)
        set norelativenumber
        set number
    else
        set relativenumber
        set nonumber
    endif
endfunc

command! -nargs=0 LineNumberToggle call g:ToggleNumberMode()

" default key mapping just in case
nnoremap <C-n> :LineNumberToggle<cr>
