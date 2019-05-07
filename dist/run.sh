#!/bin/bash

if [ ! -d "$HOME/.nvm" ]; then
  mkdir $HOME/.nvm
fi

export NVM_DIR=$HOME/.nvm
source $(brew --prefix nvm)/nvm.sh

# Install latest nvm version
nvm install --lts

for ((i=0; i<${#macup_nvm_versions[@]}; ++i)); do
  nvm install "${macup_nvm_versions[i]}"
done
