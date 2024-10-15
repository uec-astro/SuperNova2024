#!/bin/bash

if [ ! -z "$GITHUB_ACTIONS" ]; then
    cp /.latexmkrc $HOME/
fi

latexmk super_nova_2024.tex
