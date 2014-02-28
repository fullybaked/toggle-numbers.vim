Vim 7.3 introduced the excellent concept of relative line numbers that allow for very easy motions without having to count lines, but sometimes its just plain useful to have the normal absolute line numbers in place.

Toggle-Numbers.vim is a very simple plugin that lets you switch between relative and absolute line numbers at ease

## Requirements

* Vim 7.3+

## Installation

I prefer to manage my Vim bundles with [pathogen.vim][1], so if you have this installed already, installing this plugin is as easy as

```
cd ~/.vim/bundle
git clone https://
```

Manual install would be to 

## Usage

There is only one command exposed by this plugin, which is `:LineNumberToggle`.  By default it is bound to `<Ctrl-n>`, but can easily be changed in your own `vimrc` file.

## License

Copyright © Dave Baker. Distributed under the [MIT license][2]

[1]:https://github.com/tpope/vim-pathogen
[2]:http://opensource.org/licenses/MIT