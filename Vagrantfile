# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/xenial64"

  # neo4j port
  config.vm.network "forwarded_port", guest: 7474, host: 7474,  host_ip: "127.0.0.1"
  # neo4j bolt port
  config.vm.network "forwarded_port", guest: 7687, host: 7687,  host_ip: "127.0.0.1"

  config.vm.provider "virtualbox" do |vb|
    vb.memory = "1024"
  end

  config.vm.provision "ansible_local" do |ansible|
    ansible.inventory_path = "vagrant/inventory"
    ansible.config_file = "vagrant/ansible.cfg"
    ansible.playbook = "vagrant/provision.yml"
    ansible.verbose = true
    ansible.install = true
    ansible.limit = "all"
  end

end
