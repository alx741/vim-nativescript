# Vim - NativeScript

Vim plugin for the [NativeScript framework](https://www.nativescript.org/).

![NativeScript](nativescript_logo.png)


## Installation

Compatible with `Vundle`, `Pathogen`, `Vim-plug`.


## Usage

*vim-nativescript* gives you some predefined mappings:

Map | Command | Action
--- | ------- | ------
**ghj** | :NsOpenViewJS | Jump to the JS of the current view
**ghc** | :NsOpenViewCSS | Jump to the CSS of the current view
**ghx** | :NsOpenViewXML | Jump to the XML of the current view


## Configuration

### Mappings

You can disable the predefined mappings with:

```vim
let g:nativescript_disable_maps = 1
```

And then add your own like:

```vim
nnoremap <leader>j :NsOpenViewJS<CR>
nnoremap <leader>c :NsOpenViewCSS<CR>
nnoremap <leader>x :NsOpenViewXML<CR>
```
