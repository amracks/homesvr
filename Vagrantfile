# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.guest = :freebsd
  config.vm.box = "FBSD10x64.box"

  config.vm.network :private_network, ip: "192.168.200.51"

  config.vm.synced_folder ".", "/vagrant", :nfs => true, id: "vagrant-root" #, disabled: true

  config.vm.provider :virtualbox do |vb|
    vb.customize ["modifyvm", :id, "--nictype1", "82540EM"]
    vb.customize ["modifyvm", :id, "--nictype2", "82540EM"]
  end

end
