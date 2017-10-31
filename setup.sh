echo "Still in beta..."
echo starting...
sudo su
# Script from ServerBuilder (github.com/josephworks/serverbuilder)
#-----------------------------------------------
echo installing dependencies
# main work
sudo apt update
sudo apt install toilet
# Gideon depends
echo installing dependencies ...
sudo apt install wget git curl unzip python-pip python-dev build-essential
echo "Setting up python"
sudo pip install --upgrade pip
sudo pip install --upgrade virtualenv
# pip3 install pyvmomi
echo "Setting up Gideon Webserver"
sudo apt-get install apache2 unzip wget
# cd /var/www/
# wget https://github.com/GideonAi/web-speech-ai/archive/master.zip
# mv master.zip www.zip
# unzip www
#-----------------------------------------------
