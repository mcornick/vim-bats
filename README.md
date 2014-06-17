# vim-bats

This plugin adds:

* A `:Bats` command that runs [bats][bats]
* Syntax highlighting for files with a .bats extension using the ftdetect plugin from [bats.vim][bats.vim]
* A `bats` compiler errorformat, which can parse output from `bats --tap` for display line numbers and errors in a quickfix window

## Installation

With [pathogen.vim](https://github.com/tpope/vim-pathogen) just do:

    cd ~/.vim/bundle
    git clone git://github.com/markcornick/vim-bats.git

If you prefer to use something besides pathogen, go ahead.

## Credits

Syntax highlighting by Ross Timson <ross@rosstimson.com>.
Compiler error format by Justin Campbell @justincampbell. The rest
written by Mark Cornick <mark@cornick.io>. Licensed under the MIT license.

[bats]: https://github.com/sstephenson/bats
[bats.vim]: http://www.vim.org/scripts/script.php?script_id=4628
