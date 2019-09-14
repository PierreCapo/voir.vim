# Voir

<p align="center">
🔥 Vim theme for JavaScript </strong> 🔥
</p>


![alt text](https://github.com/PierreCapo/voir/raw/master/screenshot.png)
<p align="center">
<i>Neovim - iterm2 - Hack (13pt)</i></p>

### Motivation

- I wasn't able to find a vim theme that supported all different typing systems (Vanilla, Flow, Typescript, Reason) conveniently. 
- Most of the theme I've encountered suffered from a bad contrast between colors. That is particularly annoying if you are colorblind.
- I wanted to have a theme well suited for the React ecosystem (good JSX support for instance)

### Install

In order to make that plugin work, you need to have installed

```vim
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'reasonml-editor/vim-reason-plus'
```

And then if you want Flow support, add to your `.vimrc`:

```vim
let g:javascript_plugin_flow
```

Then you can install this plugin with Plug:

```vim
Plug 'PierreCapo/voir.vim'
```

### Contribute

I'm mostly targeting modern Javascript frameworks but feel free to open every pr/issue you need if you want to add support for a particular stuff.
