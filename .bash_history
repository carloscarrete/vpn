sudo apt-get update
sudo apt-get upgrade && install docker.io docker-compose -y
sudo killall apt apt-get
sudo lsof /var/lib/dpkg/lock
sudo lsof /var/lib/apt/lists/lock
sudo lsof /var/cache/apt/archives/lock
sudo kill -9 2661
sudo rm /var/lib/apt/lists/lock
sudo rm /var/cache/apt/archives/lock
sudo rm /var/lib/dpkg/lock
sudo dpkg --configure -a
sudo apt-get upgrade && install docker.io docker-compose -y
sudo nano docker-compose.yaml
docker-compose run --rm openvpn ovpn_genconfig -u udp://35.202.5.66
sudo apt-get install docker.io docker-compose -y
sudo nano docker-compose.yaml
docker-compose run --rm openvpn ovpn_genconfig -u udp://35.202.5.66
docker-compose run --rm openvpn ovpn_genconfig -u udp://35.202.5.66 docker-compose run --rm openvpn ovpn_initpki
