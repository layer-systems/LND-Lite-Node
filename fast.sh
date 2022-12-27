#/bin/bash

# Update & Upgrade System
sudo apt update && sudo apt upgrade -y

# Install Docker
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh

# Clone Repo and browse into it
git clone https://github.com/layer-systems/LND-Lite-Node.git
cd LND-Lite-Node/

# Startup Docker Containers
docker compose up -d

# Create/Restore LND Wallet
docker exec -it lnd lncli create