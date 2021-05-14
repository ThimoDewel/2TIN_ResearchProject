#!/bin/sh

#remove default index.html page
sudo rm -f /var/www/html/index.html

#delete images from server
sudo rm -rf /var/www/html/assets/images

#composer stuff
cd /var/www/html
sudo yes | sudo composer install
sudo yes | sudo composer dump-autoload
