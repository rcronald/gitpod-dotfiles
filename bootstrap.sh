#!/bin/bash

TMPDIR=$(mktemp -d)

CURRENT=$PWD

cd $TMPDIR

for script in ~/.dotfiles/scripts/*; do
  bash "$script"
done

curl -#L https://github.com/mathiasbynens/dotfiles/tarball/main | tar -xzv --strip-components 1 --exclude={README.md,bootstrap.sh,.osx,LICENSE-MIT.txt}
source ~/.bash_profile

cd $CURRENT

rm -rf $TMPDIR