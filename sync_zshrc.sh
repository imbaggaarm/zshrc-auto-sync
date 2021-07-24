#!/bin/zsh

DIR_NAME=`dirname "$0"`

/opt/homebrew/bin/fswatch -o $HOME/.zshrc $HOME/.zsh/ | xargs -n1 zsh $DIR_NAME/commit_changes.sh
