#!/bin/bash

DEB_URL="https://download.elasticsearch.org/elasticsearch/elasticsearch/elasticsearch-1.4.3.deb"

apt-get install -y openjdk-7-jre

cd /tmp
curl -Os $DEB_URL
dpkg -i ${DEB_URL##*/}
sudo update-rc.d elasticsearch defaults 95 10
