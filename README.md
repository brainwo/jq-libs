NAME
====

jq-libs - Collection of jq modules


SETUP
====

Clone the repository:

    git clone https://github.com/brainwo/jq-libs.git

Import the library when invoking `jq`:

    jq -L "path/to/cloned/git/repository" {...}

Optionally, you can set an [ALIAS(1P)][1] to `jq`.

Optionally, you can set a ZSH alias ([zsh-lovers(1)][2]) to this README
page and read it anytime using your favorite pager:

    alias -g jq-libs="path/to/cloned/git/repository/jq-libs.1"
    man jq-libs


AVAILABLE LIBRARIES
===================

[htmld](./htmld.jq): The inverse of `@html`.

    jq `include "htmld"; htmld`
       "This works if x &lt; y"
    => "This works if x < y"


FOR MAINTAINER/CONTRIBUTOR
==========================

Generate `jq-libs.1` from `README.md`:
-------------------------------------

  Use [mandown](https://gitlab.com/kornelski/mandown).

    mandown README.md "jq-libs" 1 > jq-libs.1


BUGS
====

Report them here in https://github.com/brainwo/jq-libs/issues.


[1]: https://man.archlinux.org/man/alias.1p
[2]: https://man.archlinux.org/man/zsh-lovers.1
