sudo apt-get update
sudo apt-get install docker.io -y
sudo apt-get install docker-compose -y
sudo groupadd docker
sudo usermod -aG docker ${USER}
