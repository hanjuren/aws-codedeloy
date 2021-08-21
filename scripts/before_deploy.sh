#!/bin/bash
REPOSITORY=/home/ec2-user
cd $REPOSITORY

pkill -f node
pm2 delete app

rm -rf express-app