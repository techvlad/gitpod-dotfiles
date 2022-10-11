#!/usr/bin/env bash

# Install fancy shell
curl -sS https://starship.rs/install.sh | sh -s - --yes
echo 'eval "$(starship init bash)"' >> ~/.bashrc

# Install packages
sudo apt install htop jq fzf --yes

# Install bat
wget https://github.com/sharkdp/bat/releases/download/v0.21.0/bat-musl_0.21.0_amd64.deb
dpkg -i bat-musl_0.21.0_amd64.deb
rm bat-musl_0.21.0_amd64.deb
