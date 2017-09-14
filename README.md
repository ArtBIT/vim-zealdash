=================================
 Simple Zeal/Dash keyword lookup
=================================
:Author: Djordje Ungar <gmail@djordjeungar.com>

This is a simple plug-in for Vim (and NeoVim) allowing to bind Vim's
builtin keyword lookup capabilities to an external program, namely Zeal
(on GNU Linux) and Dash (on OSX).


Installation
============

The easiest way to install the plugin is to install it as a bundle.
For example, using Pathogen__:

1. Get and install `pathogen.vim <https://github.com/tpope/vim-pathogen>`_. You can skip this step
   if you already have it installed.

2. ``cd ~/.vim/bundle``

3. ``git clone git://github.com/artbit/vim-zealdash.git``

__ https://github.com/tpope/vim-pathogen

Bundle installs are known to work fine also when using Vundle__. Other
bundle managers are expected to work as well.

__ https://github.com/gmarik/vundle


.. important:: If you use Fish__ as your shell, you *will* need to add
   ``set shell=/bin/sh`` to your ``~/.vimrc`` — the plugin relies on the
   setting pointing to a Bourne-compatible__ shell.

__ http://fishshell.com/
__ https://en.wikipedia.org/wiki/Bourne_shell


Documentation
=============

The documentation can be browsed directly in Vim::

    :help zealdash.txt

Alternatively, you can also `read it in your browser`__.

__ https://github.com/artbit/vim-zealdash/blob/master/doc/zealdash.txt


Updating
========

Manually
--------

In order to update the plugin, go to its bundle directory and use
Git to update it:

1. ``cd ~/.vim/bundle/vim-zealdash``

2. ``git pull``


With Vundle
-----------

Use the ``:BundleUpdate`` command provided by Vundle, for example invoking
Vim like this::

  % vim +BundleUpdate

