#!/bin/bash
#Stopping node servers
echo "Stopping any existing node servers"
cd /home/ec2-user/express-app

pm2 kill