#! /bin/sh

############# RUN AS SU ###############

#update repost and install updates
apt update
apt upgrade -y

#install php
apt install php-fpm -y
apt install apt-get install freetds-common freetds-bin unixodbc php-sybase

#download adminer
curl https://github.com/vrana/adminer/releases/download/v4.7.0/adminer-4.7.0.php --output /var/www/html/adminer.php

#show file in command prompt
ls -la /var/www/html