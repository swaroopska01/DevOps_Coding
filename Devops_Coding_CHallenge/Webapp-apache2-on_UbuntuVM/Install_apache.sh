#!/bin/bash

sudo apt-get update -y && sudo apt-get upgrade -y
sudo apt-get install apache2 apache2-doc apache2-mpm-prefork apache2-utils libexpat1 ssl-cert -y

echo -e "Verifying installs"
sudo apt-get install apache2 libapache2-mod-php5 php5 mysql-server php-pear php5-mysql mysql-client mysql-server php5-mysql php5-gd -y

echo -e "Permissions for /var/www"
sudo chown -R www-data:www-data /var/www

sudo a2enmod rewrite

# HTTPS Configuration

sudo a2enmod ssl

# configure Apache2 for HTTPS

sudo a2ensite default-ssl


echo -e "Restarting Apache"
sudo service apache2 restart

sudo systemctl start apache2.service

#Check whether Apache 2 running or not:
$ sudo systemctl status apache2.service

$ sudo apache2ctl restart

