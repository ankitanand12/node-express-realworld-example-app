#!/bin/bash
cd /root/node
npm install
pm2 delete 0
pm2 start npm --name backend -- start
