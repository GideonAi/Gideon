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
sudo pip install --upgrade pip
sudo pip install --upgrade virtualenv
pip3 install pyvmomi
#-----------------------------------------------
