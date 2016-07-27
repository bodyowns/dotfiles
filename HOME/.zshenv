PATH=$HOME/.cabal/bin:$PATH
#PATH=$EDITOR, $SHELL
PATH="$(ruby -e 'print Gem.user_dir')/bin:$PATH"
