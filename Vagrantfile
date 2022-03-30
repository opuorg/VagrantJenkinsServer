# -*- mode: ruby -*-
# vi: set ft=ruby :


Vagrant.configure("2") do |config|

  config.vm.box = "bento/ubuntu-20.04"
  config.vm.box_version = "202112.19.0"

  config.vm.network "forwarded_port", guest: 8080, host: 8070

  config.vm.provision "shell", path: "JenkinsScript.sh"
  
      config.vm.provider "virtualbox" do |v|
        v.memory = 3072
        v.cpus = 2
    end

end
