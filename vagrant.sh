#!/usr/bin/env bash

apt-get update
apt-get install -y apache2
rm -rf /var/www
ln -fs /vagrant /var/www

sudo apt-get update
sudo apt-get install -y python-software-properties python g++ make
sudo apt-get install -y software-properties-common
sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get install -y nodejs

sudo apt-get install -y git

sudo apt-get update
sudo apt-get install -y build-essential chrpath git-core libssl-dev libfontconfig1-dev
git clone git://github.com/ariya/phantomjs.git
cd phantomjs
git checkout 1.9
./build.sh

git clone git://github.com/n1k0/casperjs.git
cd casperjs
git checkout tags/1.0.2
ln -sf `pwd`/bin/casperjs /usr/local/bin/casperjs

npm install -g yo grunt-cli bower docpad

sudo apt-get -y install tree


cd /home/vagrant
mkdir yeoman-generators
cd yeoman-generators
git clone https://github.com/jleonard/generator-leonard.git
cd generator-leonard
npm link


