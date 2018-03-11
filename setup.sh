#!/usr/bin/bash

#setup with php and its gang

#setup the ppa
apt-get install python-software-properties
#add-apt-repository ppa:ondrej/php
#apt-get install -y language-pack-en-base
#LC_ALL=en_US.UTF-8 add-apt-repository ppa:ondrej/php

apt-get update &&
apt-get install -y language-pack-en-base &&
export LC_ALL=en_US.UTF-8 &&
export LANG=en_US.UTF-8 &&
apt-get install -y software-properties-common &&
add-apt-repository -y ppa:ondrej/php &&
add-apt-repository -y ppa:ondrej/mariadb-10.0 && 
apt-get update && 
apt-get -y upgrade

sudo apt-get update

sudo apt-get install php7.0
sudo apt-get install php-pear php7.0-curl php7.0-dev php7.0-gd php7.0-mbstring php7.0-zip php7.0-mysql php7.0-xml php7.0-pgsql php7.0-sqlite3 php7.0-gd php7.0-curl php7.0-memcached php7.0-imap php7.0-mysql php7.0-bcmath php7.0-mbstring php7.0-soap php7.0-intl php7.0-zip php7.0-readline 

update-alternatives --set php /usr/bin/php7.0

#installing composer
curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/usr/local/bin --filename=composer
