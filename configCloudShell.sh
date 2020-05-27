#!/bin/bash -e

#Install nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.3/install.sh | bash
#Upgrade Node
nvm install stable
#Upgrade Npm
npm install -g npm

#Install Jhipster
npm install -g generator-jhipster

#Configure Git
git config --global user.name "Sebastien Latre"
git config --global user.email "sebastien.latre@free.fr"

#Install tutorial
cd ~
git clone https://github.com/jhipster/jhipster-guides
