#!/bin/bash -x

apt-get purge -y node nodejs npm

npm cache clean -f
npm install -g n
n stable
apt remove -y nodejs
ln -s /usr/local/bin/node /usr/bin/nodejs

sudo apt-get -y update
apt install -y ruby ruby-dev zlib1g-dev libffi-dev \
               python-software-properties g++ make

bundle update

gem install jekyll -v 3.6.2
gem uninstall jekyll -v '>3.6.2' --force
