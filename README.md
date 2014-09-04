#rtmp_vagrant

Quickly spin up an RTMP server using a Vagrant VM provisioned by Ansible.

##Description
This project allows the user to spin up a VM hosting an RTMP server for hosting video media, like a Twitch live stream. It also doubles as a simple project for learning Vagrant software and Ansible; sources for that endeavour are provided below.

##Dependencies
Only host depencies are required to pull and run 'vagrant up'. Vagrant will take care of VM dependecies.

###Host Dependencies
1. vagrant 1.6.3
2. ansible 1.5.4

###VM Dependencies
1. git
2. nginx 1.4.7

##Sources
1. [Vagrant Docs](http://docs.vagrantup.com/)
2. [How to set up your own private RTMP server using nginx](https://obsproject.com/forum/resources/how-to-set-up-your-own-private-rtmp-server-using-nginx.50/) by dodgepong on obsproject.com (2014-08-28)
