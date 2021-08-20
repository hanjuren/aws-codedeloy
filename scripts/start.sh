source /home/ec2-user/.bash_profile
cd /home/ec2-user/express-app


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/baxh_completion"

rm -r package-lock.json

npm install

npm install -g pm2

pm2 start app.js -- name app