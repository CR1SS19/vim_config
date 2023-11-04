#!/bin/bash

if ls -la $HOME/.vimrc > /dev/null 2>&1; then
    echo -e "$HOME/.vimrc exists!\nRefreshing your .vimrc file..."
    if rm -f $HOME/.vimrc; then
        cp ./.vimrc $HOME && echo "Refresh done!";
    fi
else
    echo -e ".vimrc not found!\nCopying new .vimrc file to $HOME ..."
    cp ./.vimrc $HOME && echo "Copied!";
fi
