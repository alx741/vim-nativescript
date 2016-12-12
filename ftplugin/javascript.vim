if exists("b:did_ftplugin")
    finish
endif
let b:did_ftplugin = 1

nnoremap ghc :call nativescript#OpenViewCSS()<CR>
nnoremap ghj :call nativescript#OpenViewJS()<CR>
nnoremap ghx :call nativescript#OpenViewXML()<CR>
