Vagrant.configure(2) do |config|
  config.vm.box = "https://cloud-images.ubuntu.com/vagrant/trusty/current/trusty-server-cloudimg-amd64-vagrant-disk1.box"

config.vm.provision "shell", inline: <<-SHELL
    sudo apt-get --assume-yes install clang libicu-dev
    curl -O https://swift.org/builds/swift-2.2-branch/ubuntu1404/swift-2.2-SNAPSHOT-2016-01-11-a/swift-2.2-SNAPSHOT-2016-01-11-a-ubuntu14.04.tar.gz
    tar zxf swift-DEVELOPMENT-SNAPSHOT-2016-01-11-a-ubuntu14.04.tar.gz
    sudo chown -R vagrant:vagrant swift-*
    echo "export PATH=/home/vagrant/swift-DEVELOPMENT-SNAPSHOT-2016-01-11-a-ubuntu14.04/usr/bin:\"${PATH}\"" >> .profile
    echo "Swift has successfully installed on Linux"
  SHELL
end
