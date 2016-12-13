if exists("b:did_ftplugin")
    finish
endif
let b:did_ftplugin = 1

nnoremap ghc :NsOpenViewCSS<CR>
nnoremap ghj :NsOpenViewJS<CR>
nnoremap ghx :NsOpenViewXML<CR>
