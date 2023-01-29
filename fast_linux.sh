#/bin/bash

# Update & Upgrade System
sudo apt update && sudo apt upgrade -y

# Install Docker
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
rm get-docker.sh

# Clone Repo and browse into it
git clone https://github.com/layer-systems/LND-Lite-Node.git
cd LND-Lite-Node/

# Run Setup Script
chmod +x ./setup.sh
./setup.sh