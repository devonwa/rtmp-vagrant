sudo apt-get install dpkg-dev
sudo apt-get source nginx
cd /usr/src/nginx
sudo git clone https://github.com/arut/nginx-rtmp-module.git
cd nginx-1.5.2
sudo vi debian/rules
