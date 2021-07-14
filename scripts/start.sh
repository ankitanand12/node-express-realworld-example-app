#!/bin/bash
cd /home/ubuntu/node
pm2 start npm --name backend -- start
