#!/bin/bash

TMPDIR=$(mktemp -d)

CURRENT=$PWD

cd $TMPDIR

for script in ~/.dotfiles/scripts/*; do
  bash "$script"
done

source ~/.bash_profile

cd $CURRENT

rm -rf $TMPDIR