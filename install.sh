#!/bin/bash
sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cd .ohmyzsh
git submodule add https://github.com/zsh-users/zsh-autosuggestions custom/plugins/zsh-autosuggestions
git submodule add https://github.com/zsh-users/zsh-completions custom/plugins/zsh-completions
git submodule add https://github.com/zsh-users/zsh-syntax-highlighting custom/plugins/zsh-syntax-highlighting
cd ~
wget https://raw.githubusercontent.com/pessimist101/omzsh-config/master/.zshrc > ~/.zshrc