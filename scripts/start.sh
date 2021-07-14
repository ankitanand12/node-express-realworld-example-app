#!/bin/bash
cd /root/node
npm install
pm2 start npm --name backend -- start
