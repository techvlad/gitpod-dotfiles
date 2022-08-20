# Install fancy shell
curl -sS https://starship.rs/install.sh | sh -s - --yes
echo 'eval "$(starship init bash)"' >> ~/.bashrc

# Fig integration
source <(curl -Ls fig.io/install)

# Install packages
apt install htop jq
