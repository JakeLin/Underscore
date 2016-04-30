curl -O https://swift.org/builds/swift-2.2-branch/ubuntu1404/swift-2.2-SNAPSHOT-2016-01-11-a/swift-2.2-SNAPSHOT-2016-01-11-a-ubuntu14.04.tar.gz
tar zxf swift-2.2-SNAPSHOT-2016-01-11-a-ubuntu14.04.tar.gz
sudo chown -R vagrant:vagrant swift-*
echo "export PATH=/home/vagrant/swift-2.2-SNAPSHOT-2016-01-11-a-ubuntu14.04/usr/bin:\"${PATH}\"" >> .profile
