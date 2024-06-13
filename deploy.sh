#!/bin/bash
FILE_PATH="/var/www/html/index.html"

if [ -f "$FILE_PATH" ]; then
    mv /var/www/html/index.html /var/www/html/index.html.bkup
    cp index.html /var/www/html/
else
    cp index.html /var/www/html/
fi