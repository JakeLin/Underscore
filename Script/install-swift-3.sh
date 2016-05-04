#!/bin/bash

curl -O https://swift.org/builds/development/ubuntu1404/swift-DEVELOPMENT-SNAPSHOT-2016-05-03-a/swift-DEVELOPMENT-SNAPSHOT-2016-05-03-a-ubuntu14.04.tar.gz
tar zxf swift-DEVELOPMENT-SNAPSHOT-2016-05-03-a-ubuntu14.04.tar.gz
sudo chown -R vagrant:vagrant swift-*
echo "export PATH=/home/vagrant/swift-DEVELOPMENT-SNAPSHOT-2016-05-03-a-ubuntu14.04/usr/bin:\"${PATH}\"" >> .profile
