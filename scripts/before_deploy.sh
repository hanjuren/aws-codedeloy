#!/bin/bash
REPOSITORY=/home/ec2-user
cd $REPOSITORY

pkill -f node

rm -rf express-app