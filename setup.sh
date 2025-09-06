#!/bin/bash

# AstroNvim Dotfiles Setup Script

echo "Installing dependencies and setting up AstroNvim with Solarized Osaka..."

# Install Neovim and required packages
if [ -f /etc/fedora-release ]; then
  sudo dnf install -y neovim git nodejs npm ripgrep gcc make
elif [ -f /etc/debian_version ]; then
  sudo apt update && sudo apt install -y neovim git nodejs npm ripgrep gcc make
else
  echo "Unsupported OS. Please install dependencies manually: neovim, git, nodejs, npm, ripgrep, gcc, make"
  exit 1
fi

# Backup existing config
if [ -d ~/.config/nvim ]; then
  mv ~/.config/nvim ~/.config/nvim.bak-$(date +%Y%m%d)
  echo "Backed up existing config to ~/.config/nvim.bak-$(date +%Y%m%d)"
fi

# Clone AstroNvim template
git clone --depth 1 https://github.com/AstroNvim/template ~/.config/nvim
rm -rf ~/.config/nvim/.git

# Copy dotfiles config
cp -r nvim/* ~/.config/nvim/

# Install plugins
nvim --headless "+Lazy sync" +qa

echo "Setup complete! Launch with 'nvim' and enjoy the Solarized Osaka theme."
