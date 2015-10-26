# vim-bats

This plugin adds:

-   A `:Bats` command that runs [bats](https://github.com/sstephenson/bats)

-   Syntax highlighting for files with a .bats extension using the ftdetect
    plugin from [bats.vim](http://www.vim.org/scripts/script.php?script_id=4628)

-   A `bats` compiler errorformat, which can parse output from `bats --tap` to
    display line numbers and errors in a quickfix window

## Installation

With [pathogen.vim](https://github.com/tpope/vim-pathogen) just do:

    cd ~/.vim/bundle
    git clone https://github.com/markcornick/vim-bats.git

If you prefer to use something besides pathogen, go ahead.

## Credits

Syntax highlighting by Ross Timson <mailto:ross@rosstimson.com>.
Compiler error format by Justin Campbell @justincampbell. The rest
written by Mark Cornick <mailto:mark@markcornick.com>. Licensed under the MIT
license.

This project is intended to be a safe, welcoming space for collaboration, and
contributors are expected to adhere to the [Contributor
Covenant](http://contributor-covenant.org) code of conduct.
