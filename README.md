
# Development Setup

Misc notes on setting up a development environment. Rarely needs to be done, but wanted to document. First, install some dependencies.

```shell
$ sudo port install optipng
$ sudo port install tidy
$ bundle install
```

Setup git hooks.

```shell
$ echo "#!/usr/bin/env zsh
/Users/kencollins/Repositories/compasscontracting.com/tasks/jekyll" > .git/hooks/pre-commit
```

```shell   
$ echo "#!/usr/bin/env zsh
/Users/kencollins/Repositories/compasscontracting.come/tasks/deploy" > .git/hooks/post-push
```


# Developing

After all things are installed, consult each file in the tasks directory for development tips.


# License

Blog content and design are Copyright (c) 2006-2011, Compass Contracting, Inc. 

