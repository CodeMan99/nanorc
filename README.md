Improved Nano Syntax Highlighting Files
=======================================

Waffle Counts:
[![Ready](https://badge.waffle.io/CodeMan99/nanorc.png?label=ready&title=Ready)](https://waffle.io/CodeMan99/nanorc)
[![In Progress](https://badge.waffle.io/CodeMan99/nanorc.png?label=in%20progress&title=In%20Progress)](https://waffle.io/CodeMan99/nanorc)
[![In Review](https://badge.waffle.io/CodeMan99/nanorc.png?label=in%20review&title=In%20Review)](https://waffle.io/CodeMan99/nanorc)

This repository holds ``{lang}.nanorc`` files that have improved
definitions of syntax highlighting for various languages.
These should be placed inside of the ``~/.nano/syntax`` directory.

After copying the files you should add the languages you want to
your nano configuration file ``~/.nanorc``.  For example:

    ## C/C++
    include "~/.nano/syntax/c.nanorc"

You can also append the contents of ``nanorc`` into your
``~/.nanorc`` to include all languages:

    $ cat nanorc >> ~/.nanorc

GNU nano also added support to enable all languages:

    include "~/.nano/syntax/*.nanorc"
