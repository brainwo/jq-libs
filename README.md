# jq-libs

## Setup

Clone the repository:

```
git clone https://github.com/brainwo/jq-libs.git
```

Import the library when invoking `jq`:

```
jq -L "path/to/cloned/git/repository" {...}
```

Optionally, you can set [ALIAS(1P)](https://man.archlinux.org/man/alias.1p) to `jq`.

## Available libraries:

[htmld](./htmld.jq): The inverse of `@html`.

```
jq `include "htmld"; htmld`
   "This works if x &lt; y"
=> "This works if x < y"
```
