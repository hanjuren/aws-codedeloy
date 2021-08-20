#!/bin/bash
#Stopping node servers
echo "Stopping any existing node servers"
pkill node

cd /home/ec2-user/express-app

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/baxh_completion"

npm install -g pm2

pm2 kill