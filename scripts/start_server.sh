#!/bin/bash
cd /home/frontend/
npm run build
npm start
systemctl start nginx