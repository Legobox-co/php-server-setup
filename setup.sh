#!/usr/bin/bash

#setup with php and its gang

#setup the ppa
apt-get install -y language-pack-en-base &&
export DEBIAN_FRONTEND=noninteractive
export locale-gen en_US.UTF-8

export LANGUAGE=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export LANG=en_US.UTF-8
export TERM xterm
export LC_ALL=en_US.UTF-8 &&
export LANG=en_US.UTF-8 &&


apt-get install -y software-properties-common &&
add-apt-repository -y ppa:ondrej/php &&
# add-apt-repository -y ppa:ondrej/mariadb-10.0 && 
apt-get update && \
    apt-get install -y --allow-downgrades --allow-remove-essential \
        --allow-change-held-packages \
        php7.2-cli \
        php7.2-common \
        php7.2-curl \
        php7.2-intl \
        php7.2-json \
        php7.2-xml \
        php7.2-mbstring \
        php7.2-mysql \
        php7.2-pgsql \
        php7.2-sqlite \
        php7.2-sqlite3 \
        php7.2-zip \
        php7.2-bcmath \
        php7.2-memcached \
        php7.2-gd \
        php7.2-dev \
        pkg-config \
        libcurl4-openssl-dev \
        libedit-dev \
        libssl-dev \
        libxml2-dev \
        xz-utils \
        libsqlite3-dev \
        sqlite3 \
        git \
        curl \
        vim \
        nano \
        postgresql-client \
    && apt-get clean
    
# apt-get update && 
# apt-get -y upgrade

# sudo apt-get update

# sudo apt-get install php7.0
# sudo apt-get install php-pear php7.0-curl php7.0-dev php7.0-gd php7.0-mbstring php7.0-zip php7.0-mysql php7.0-xml php7.0-pgsql php7.0-sqlite3 php7.0-gd php7.0-curl php7.0-memcached php7.0-imap php7.0-mysql php7.0-bcmath php7.0-mbstring php7.0-soap php7.0-intl php7.0-zip php7.0-readline 

# update-alternatives --set php /usr/bin/php7.0

#installing composer
curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/usr/local/bin --filename=composer

. ~/.bashrc
