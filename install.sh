# Install fancy shell
curl -sS https://starship.rs/install.sh | sh -s - --yes
echo 'eval "$(starship init bash)"' >> ~/.bashrc

# Install packages
sudo apt install htop jq --yes

sudo echo "127.0.0.1  lh" > /etc/hosts
