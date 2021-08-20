#!/bin/bash
#Stopping node servers
echo "Stopping any existing node servers"

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
source .bash_profile

nvm install v14.*

source .bash_profile

npm install -g pm2

pm2 stop nodeapp