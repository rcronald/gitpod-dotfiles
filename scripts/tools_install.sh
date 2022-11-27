#!/bin/bash

## Install k9s
curl -sS https://webinstall.dev/k9s | bash

## Install helm
curl https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3 | bash

## Install wrk
brew install wrk

## Install httpie
brew install httpie

