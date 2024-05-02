#!/bin/bash
cd /home/frontend/
npm install
npm run build
npm start src/App.js
systemctl start nginx