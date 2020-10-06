#!/bin/bash
apt-get -y update
apt-get install -y apache2
apt-get install -y unzip
apt-get install -y php7.2
apt-get install -y php7.2-mysql
apt-get install -y mysql-server
systemctl restart apache2.service
cd /var/www/html/
rm index.html
wget https://github.com/ahmadzahoory/az500/raw/main/az-500-m02-02-code.zip
unzip az-500-m02-02-code.zip