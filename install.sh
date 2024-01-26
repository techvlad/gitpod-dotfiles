#!/usr/bin/env bash

# Install fancy shell
curl -sS https://starship.rs/install.sh | sh -s - --yes
echo 'eval "$(starship init bash)"' >> ~/.bashrc

# Install packages
sudo apt-get update
sudo apt-get install htop fzf --yes

# Lazydocker
curl https://raw.githubusercontent.com/jesseduffield/lazydocker/master/scripts/install_update_linux.sh | bash
