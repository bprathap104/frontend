#!/bin/bash

# Change ownership of the deployed files to the Nginx user and group
chown -R nginx:nginx /var/www/html/

# Set the appropriate permissions for the deployed files
chmod -R 755 /var/www/html/