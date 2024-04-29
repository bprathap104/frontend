#!/bin/bash
cd /home/frontend/
npm run build
npm start
service nginx start
