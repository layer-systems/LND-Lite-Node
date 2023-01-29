# LND-Lite-Node
A Lite and simple LND Node build with docker and a WebGUI (Ride-The-Lightning)

## Fast Setup (Installs Docker & then runs the setup script)
Run `./fast-{distribution}.sh`

for example: `./fast-linux.sh`

## Setup
Run `./setup.sh` and follow the setup instructions.

This will run a docker compose up, pulling the images and then launching the create wallet / restore wallet process of lnd

PLEASE NOTE: Syncing LND takes a moment. Please be patient. You can see the status of your LND instance in RTL.