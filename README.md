# Simple Zeal/Dash keyword lookup
:Author: Djordje Ungar <gmail@djordjeungar.com>

This is a simple plug-in for Vim (and NeoVim) allowing to bind Vim's
builtin keyword lookup capabilities to an external program, namely Zeal
(on GNU Linux) and Dash (on OSX).


## Installation

The easiest way to install the plugin is to install it as a bundle.
For example, using [Pathogen](https://github.com/tpope/vim-pathogen):

1. Get and install [pathogen.vim](https://github.com/tpope/vim-pathogen). You can skip this step
   if you already have it installed.

2. `cd ~/.vim/bundle`

3. `git clone git://github.com/artbit/vim-zealdash.git`

Bundle installs are known to work fine also when using [Vundle](https://github.com/gmarik/vundle). Other
bundle managers are expected to work as well.

.. important:: If you use [Fish](http://fishshell.com/) as your shell, you *will* need to add
   `set shell=/bin/sh` to your `~/.vimrc` — the plugin relies on the
   setting pointing to a [Bourne-compatible](https://en.wikipedia.org/wiki/Bourne_shell) shell.

## Documentation

The documentation can be browsed directly in Vim::

    :help zealdash.txt

Alternatively, you can also [read it in your browser](doc/zealdash.txt)


## Updating

### Manually

In order to update the plugin, go to its bundle directory and use
Git to update it:

1. `cd ~/.vim/bundle/vim-zealdash`

2. `git pull`


### With Vundle

Use the `:BundleUpdate` command provided by Vundle, for example invoking
Vim like this::

  `$ vim +BundleUpdate`

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details
