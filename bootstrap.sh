#!/usr/bin/env bash


## Install kubectl
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
rm -rf kubectl
cat ${HOME}/.kube/config

## Install Azure
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash

## Install k9s
brew install derailed/k9s/k9s

## Install wrk
brew install wrk

## Install httpie
brew install httpie

## Install helm
brew install helm
