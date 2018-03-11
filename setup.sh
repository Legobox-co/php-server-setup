#!/usr/bin/bash

#setup with php and its gang

#setup the ppa
apt-get install python-software-properties
add-apt-repository ppa:ondrej/php
sudo apt-get update

sudo apt-get install php7.2
sudo apt-get install php-pear php7.2-curl php7.2-dev php7.2-gd php7.2-mbstring php7.2-zip php7.2-mysql php7.2-xml php7.2-pgsql php7.2-sqlite3 php7.2-gd php7.2-curl php7.2-memcached php7.2-imap php7.2-mysql php7.2-bcmath php7.2-mbstring php7.2-soap php7.2-intl php7.2-zip php7.2-readline 

update-alternatives --set php /usr/bin/php7.2
