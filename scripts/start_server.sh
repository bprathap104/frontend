#!/bin/bash
cd /home/frontend/
npm install
npm run build
npm start
systemctl start nginx