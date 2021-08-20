#!/bin/bash
cd /home/ec2-user/express-app

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
source .bash_profile

nvm install v14.*

source .bash_profile

npm install

npm start

