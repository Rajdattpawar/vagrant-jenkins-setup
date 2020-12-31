#Vagrant Jenkins Setup

Requirement:

1) Install VirtualBox( https://www.virtualbox.org/wiki/Downloads )
2) Install Vagrant( https://www.vagrantup.com/downloads.html)
3) Disable Hyper-V:
    You can turn off the feature by running this Powershell command:
	`Disable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V-All`
	
Create Machine with the help of Github repo

1) Clone repo from Github
2) Go to the clone folder 
3) Execute **vagrant up** command
4) To go into vagrant box use following command
   - jenkins box: `vagrant ssh jenkins-master`
   - node01 box: `vagrant ssh slave-node01` 
