#!/bin/bash
cd /home/ubuntu/node
npm install
pm2 start npm --name backend -- start
