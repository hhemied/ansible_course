# -*- mode: ruby -*-
# vi: set ft=ruby :


Vagrant.configure("2") do |config|


  # Controller Configuration
  # config.vm.define "ansctl" do |ansctl|
  #   ansctl.vm.box = "centos/7"
  #   ansctl.vm.network "public_network", ip: "192.168.0.100", bridge: "en0: Wi-Fi (Wireless)"    
  #   ansctl.vm.hostname = "ansctl.lab.local"
  #   ansctl.vm.provider "virtualbox" do |vm|
  #     vm.name = "ansctl.lab.local"
  #   end
  #   #  scripts to run
  #   ansctl.vm.provision "shell", path: "prov.sh"
  # end

  # Node02 Configuration
  config.vm.define "ans01" do |ans01|
    ans01.vm.box = "centos/7"
    ans01.vm.network "public_network", ip: "192.168.0.101", bridge: "en0: Wi-Fi (Wireless)"
    ans01.vm.hostname = "ans01.lab.local"
    ans01.vm.provider "virtualbox" do |vm|
      vm.name = "ans01.lab.local"
    end
    #  scripts to run
    ans01.vm.provision "shell", path: "prov.sh"
  end

  # Node03 Configuration
  config.vm.define "ans02" do |ans02|
    ans02.vm.box = "centos/7"
    ans02.vm.network "public_network", ip: "192.168.0.102", bridge: "en0: Wi-Fi (Wireless)"
    ans02.vm.hostname = "ans02.lab.local"
    ans02.vm.provider "virtualbox" do |vm|
      vm.name = "ans02.lab.local"
    end
    #  scripts to run
    ans02.vm.provision "shell", path: "prov.sh"
  end

end
