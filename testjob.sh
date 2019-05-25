#!/bin/bash
chmod 775 index.html
chown apache index.html
cp -Ppr index.html /var/www/html/
echo "Application has been deployed"
