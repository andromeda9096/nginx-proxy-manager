#!/bin/bash
echo "Start install Nginx Reverse Proxy..."
echo ""
echo ""
sleep 2s

# pull an nginx proxy manager docker-compose file from github
echo ""
echo ""
echo "Pulling a default NGinX Proxy Manager docker-compose.yml file."
echo ""
echo ""

mkdir nginx-proxy-manager
cd nginx-proxy-manager

curl https://raw.githubusercontent.com/andromeda9096/nginx-proxy-manager/main/docker-compose.yaml -o docker-compose.yml
echo ""
echo ""

echo ""
echo ""
echo "Running the docker-compose.yml to install and start NGinX Proxy Manager"
echo ""
echo ""

docker-compose up -d

echo ""
echo ""
echo "Navigate to your server hostname / IP address on port 81 to setup"
echo "NGinX Proxy Manager admin account."
echo ""
echo "The default login credentials are:"
echo "    username: admin@example.com"
echo "    password: changeme"

echo ""
echo ""
echo ""
sleep 10s
cd
