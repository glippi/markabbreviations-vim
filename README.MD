# markabbreviations-vim
> `HTML/JSX` + vim abbreviations = :hearts:

## What is markabbreviations-vim?
This plugin is just a collection of shortcuts for some of the most common `HTML` tags, leveraging the awesome vim's `iabbrev` mappings.

## Supported Tags:
| Tag | Abbreviation |
| --- | ------------ |
| `<div />` | div>
| `<p />`  | p>
| `<span />` | span>
| `<header />` | header>
| `<footer />` | footer>
| `<main />` | main>
| `<a />` | a>
| `<aside />` | aside>
| `<video />` | video>
| `<img />` | img>
| `<h1 />`  | h1>
| `<h2 />`  | h2>
| `<h3 />`  | h3>
| `<h4 />`  | h4>
| `<h5 />`  | h5>
| `<h6 />`  | h6>
| `<nav />` | nav>
| `<input />` | input>
| `<svg />` | svg>
| `<g />` | g>
| `<defs />` | defs>
| `<circle />` | circle>
| `<ellipse />` | ellipse>
| `<rect />` | rect>
| `<polygon />` | polygon>
| `<polyline />` | polyline>
| `<path />` | path>
| `<line />` | line>
| `<text />` | text>
| `<tspan />` | tspan>

:pushpin: All the tags will be expanded with the attribute `class`, or `className` in case of `JSX`, by default.

:gift: Plus `HTML5` template generator: just type `html5>` and it'll bootstrap the document for you.

### What are vim's abbreviations?
For more info on the topic see the chapter about abbreviations on [learn vim script the hardway](http://learnvimscriptthehardway.stevelosh.com/chapters/08.html) or type `:h iabbrev` from whitin vim.

## Installation
* [**Vundle**](https://github.com/gmarik/vundle), add the following line to your `~/.vimrc`:

    Bundle 'glippi/markabbreviations-vim'

    $ vim +'PluginInstall! markabbreviations-vim' +qall

* [**vim-plug**](https://github.com/junegunn/vim-plug), add the following to your plugin section:

    Plug 'glippi/markabbreviations-vim'

    $ vim +PlugInstall

* [**NeoBundle**](https://github.com/Shougo/neobundle.vim), add the following line to your `~/.vimrc`:

    NeoBundle 'glippi/markabbreviations-vim'

    $ vim +NeoBundleInstall +qall

* [**Pathogen**](https://github.com/tpope/vim-pathogen), execute the following in your shell:

    $ cd ~/.vim/bundle

    $ git clone https://github.com/glippi/markabbreviations-vim.git

If you are not using a package manager, download the [tarball](https://github.com/glippi/markabbreviations-vim/archive/master.tar.gz) and execute the following steps:

    $ cp markabbreviations-vim-master.tar.gz ~/.vim
    $ cd ~/.vim
    $ tar --strip-components=1 --overwrite -zxf markabbreviations-vim-master.tar.gz
    $ rm markabbreviations-vim.tar.gz


## License
Copyright (c) Gabriele Lippi. Distributed under the same terms as Vim itself. See `:help license`.
