function! nativescript#OpenViewCSS()
    let s:root_file = expand('%:r')
    exe "edit " . s:root_file . ".css"
endfunction

function! nativescript#OpenViewJS()
    let s:root_file = expand('%:r')
    exe "edit " . s:root_file . ".js"
endfunction

function! nativescript#OpenViewXML()
    let s:root_file = expand('%:r')
    exe "edit " . s:root_file . ".xml"
endfunction
