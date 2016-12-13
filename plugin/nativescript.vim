command! NsOpenViewCSS call nativescript#OpenViewCSS()
command! NsOpenViewJS call nativescript#OpenViewJS()
command! NsOpenViewXML call nativescript#OpenViewXML()


if !exists("g:nativescript_disable_maps")
    let g:nativescript_disable_maps = 0
endif

if exists("g:nativescript_disable_maps") && g:nativescript_disable_maps == 0
    augroup nativescript
        au!
        au FileType javascript,xml,css nnoremap ghc :NsOpenViewCSS<CR>
        au FileType javascript,xml,css nnoremap ghj :NsOpenViewJS<CR>
        au FileType javascript,xml,css nnoremap ghx :NsOpenViewXML<CR>
    augroup END
endif
