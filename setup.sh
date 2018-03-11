#!/usr/bin/bash

#setup with php and its gang

#setup the ppa
apt-get install python-software-properties
add-apt-repository ppa:ondrej/php
sudo apt-get update

sudo apt-get install php7.1
sudo apt-get install php-pear php7.1-curl php7.1-dev php7.1-gd php7.1-mbstring php7.1-zip php7.1-mysql php7.1-xml php7.1-pgsql php7.1-sqlite3 php7.1-gd php7.1-curl php7.1-memcached php7.1-imap php7.1-mysql php7.1-bcmath php7.1-mbstring php7.1-soap php7.1-intl php7.1-zip php7.1-readline 

update-alternatives --set php /usr/bin/php7.1
