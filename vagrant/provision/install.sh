#!/bin/bash
sudo apt-get install -y unzip build-essential libpcre3 libpcre3-dev libssl-dev
wget http://nginx.org/download/nginx-1.7.4.tar.gz
wget https://github.com/arut/nginx-rtmp-module/archive/master.zip
tar -zxvf nginx-1.7.4.tar.gz
unzip master.zip
cd nginx-1.7.4
./configure --with-http_ssl_module --add-module=../nginx-rtmp-module-master
make
sudo make install
sudo cat /vagrant/provision/nginx_conf-rtmp-append >> /usr/local/nginx/conf/nginx.conf
sudo /usr/local/nginx/sbin/nginx
