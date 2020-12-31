#!/bin/bash
main() {
	update_packages
	install_java
	install_docker
	install_mvn
	install_ant
	install_docker_compose
}

update_packages() {

sudo apt-get -y update
}

install_java(){
apt-get install -y openjdk-8*
}

install_docker(){
curl -fsSL https://get.docker.com -o get-docker.sh
chmod +x get-docker.sh
sh get-docker.sh
}

install_mvn() {
sudo apt-get -y install maven
}

install_ant() {
sudo apt-get -y install ant
}

install_docker_compose() {
sudo apt-get -y install docker-compose
sudo chmod 777 /var/run/docker.sock
}

main
exit 0
