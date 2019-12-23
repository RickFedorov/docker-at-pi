sudo apt-get install apt-transport-https ca-certificates software-properties-common -y
curl -fsSL get.docker.com -o get-docker.sh && sh get-docker.sh
sudo usermod -aG docker pi
sudo curl https://download.docker.com/linux/raspbian/gpg
sudo shutdown -r now
sudo geany /etc/apt/sources.list
# Insert
#      deb https://download.docker.com/linux/raspbian/ stretch stable
sudo apt-get update && apt-get update 
systemctl start docker.service
docker info
docker swarm init
# Copy and run
#   docker swarm join --token SWMTKN-1-<token-key> 192.168.93.231:2377
