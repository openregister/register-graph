# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/xenial64"

  # $OPENREGISTER = path to directory where register data is checked out
  config.vm.synced_folder ENV['OPENREGISTER'], "/mnt/openregister"

  # neo4j port
  config.vm.network "forwarded_port", guest: 7474, host: 7474,  host_ip: "127.0.0.1"
  # neo4j bolt port
  config.vm.network "forwarded_port", guest: 7687, host: 7687,  host_ip: "127.0.0.1"

  config.vm.provider "virtualbox" do |vb|
    vb.memory = "1024"
  end

  config.vm.provision "ansible_local" do |ansible|
    ansible.playbook = "vagrant/provision.yml"
  end

end
