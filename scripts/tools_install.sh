#!/bin/bash

## Install k9s
curl -sS https://webinstall.dev/k9s | bash

## Install helm
curl https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3 | bash

## Mathias
git clone https://github.com/mathiasbynens/dotfiles.git && cd dotfiles && set -- -f; source bootstrap.sh
