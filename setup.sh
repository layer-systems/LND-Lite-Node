# Startup Docker Containers
docker compose up -d

# Create/Restore LND Wallet
docker exec -it lnd lncli create

# NOTE TO CHANGE PASSWORD IN RTL!
echo "--------------------------------"
echo "ANOTHER IMPORTANT NOTE:"
echo "PLEASE CHANGE PASSWORD IN RTL!"
echo "Top Right Corner -> Settings -> Authentication"
echo "Current default RTL password is: demo"
echo "--------------------------------"