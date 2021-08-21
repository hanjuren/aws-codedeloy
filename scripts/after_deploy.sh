  
#!/bin/bash
REPOSITORY=/home/ec2-user/express-app
cd $REPOSITORY

# nvm 환경변수 등록
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
npm start