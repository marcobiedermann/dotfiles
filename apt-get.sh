#!/usr/bin/env bash

sudo apt-get install python-software-properties
sudo add-apt-repository ppa:ondrej/php

# Update OS
sudo apt-get -y update

# Install curl
sudo apt-get -y install curl

# Install Server Environment
# Install Apache Server
sudo apt-get -y install apache2

# Install Git
sudo apt-get -y install git

# Install ImageMagick
sudo apt-get -y install imagemagick

# Install PHP
sudo apt-get -y install php7.0
sudo apt-get -y install libapache2-mod-php7.0
# sudo apt-get -y install php7.0-cli
# sudo apt-get -y install php7.0-gd
sudo apt-get -y install php7.0-mcrypt

# Install MySQL
sudo apt-get -y install mysql-server
sudo apt-get -y install libapache2-mod-auth-mysql
sudo apt-get -y install php7.0-mysql

# PHPMyAdmin
sudo apt-get -y install phpmyadmin

# Link PHPMyAdmin
sudo ln -s /usr/share/phpmyadmin /var/www/phpmyadmin

# Composer
# curl -sS https://getcomposer.org/installer | php
# sudo mv composer.phar /usr/local/bin/composer

# Enable Mod_Rewirte
sudo a2enmod rewrite

# Restart Apache Server
service apache2 restart

echo "<?php phpinfo(); ?>" > /var/www/info.php


# Imagemagick
sudo apt-get -y install imagemagick

# MongoDB
sudo apt-get -y install mongodb

# Start MognoDB Server
service mongodb start
