sudo apt-get update -y
sudo apt-get upgrade -y
sudo curl -fsSL https://get.docker.com -o /tmp/get-docker.sh
sudo chmod +x /tmp/get-docker.sh
sudo sh /tmp/get-docker.sh
sudo usermod -aG docker $USER
sudo apt-get install docker-compose-plugin

