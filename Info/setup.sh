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
sudo apt install wget apache2 mysql-server php5 libapache2-mod-php5 default-jre screen git curl unzip
#-----------------------------------------------
