# Install nodejs 18.x


# curl -sL https://deb.nodesource.com/setup_18.x -o /tmp/nodesource_setup.sh
# nano /tmp/nodesource_setup.sh

sudo bash nodesource_setup.sh

sudo apt install nodejs

echo "Node version: "
node -v