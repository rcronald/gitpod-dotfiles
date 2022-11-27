#!/bin/bash

## Install k9s
curl -sS https://webinstall.dev/k9s | bash

## Install helm
curl https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3 | bash

## Mathias
cd; curl -#L https://github.com/mathiasbynens/dotfiles/tarball/main | tar -xzv --strip-components 1 --exclude={README.md,.osx,LICENSE-MIT.txt}
set -- -f; source bootstrap.sh
