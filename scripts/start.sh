#!/bin/bash
cd /root/node
pm2 delete 0
pm2 start npm --name backend -- start
