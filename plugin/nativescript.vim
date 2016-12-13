command! NsOpenViewCSS call nativescript#OpenViewCSS()
command! NsOpenViewJS call nativescript#OpenViewJS()
command! NsOpenViewXML call nativescript#OpenViewXML()

augroup nativescript
    au!
    au FileType javascript,xml,css nnoremap ghc :NsOpenViewCSS<CR>
    au FileType javascript,xml,css nnoremap ghj :NsOpenViewJS<CR>
    au FileType javascript,xml,css nnoremap ghx :NsOpenViewXML<CR>
augroup END
