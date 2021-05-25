#!/bin/bash

git config --global user.signingkey 38BE4C336E02BDA0
git config --global gpg.program gpg
git config --global commit.gpgsign true
export GPG_TTY=$(tty)
