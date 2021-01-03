Vagrant.configure("2") do |config|
  config.vm.define "jenkins-master" do |jenkins|
    jenkins.vm.box = "ubuntu/xenial64"
    jenkins.vm.hostname = 'jenkins-master'
    jenkins.vm.network :private_network, ip: "192.168.56.101"
	jenkins.vm.provision "shell", path: "install_basic_tool.sh"
	jenkins.vm.provision "shell", path: "install_jenkins_tool.sh"
  end

  config.vm.define "slave-node01" do |node|
    node.vm.box = "ubuntu/xenial64"
    node.vm.hostname = 'slave-node01'
    node.vm.network :private_network, ip: "192.168.56.102"
    node.vm.provision "shell", path: "install_basic_tool.sh"

  end
end
