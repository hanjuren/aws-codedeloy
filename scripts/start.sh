#!/bin/bash
cd /home/ec2-user/express-app

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/baxh_completion"

rm -r package-lock.json

npm install

node app.js > app.out.log> app.err.log < /dev/null &