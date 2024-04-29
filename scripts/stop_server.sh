#!/bin/bash
systemctl stop nginx
cd /home/frontend/
npm stop
npm cache clean --force
rm -rf node_modules package-lock.json
