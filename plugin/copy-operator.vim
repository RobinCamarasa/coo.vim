nnoremap gy :set operatorfunc=<SID>CopyOperator<cr>g@
vnoremap gy :<c-u>call <SID>CopyOperator(visualmode())<cr>

function! s:CopyOperator(type)
    if a:type ==# 'v'
        normal! `<v`>y
    elseif a:type ==# 'char'
        normal! `[v`]y
    else
        return
    endif
    let @+=@@
endfunction
