echo "Uninstalling web server..."

#This will stop all the services
sudo systemctl stop apache2 mysql

#This will uninstall and purge the web server
sudo apt purge apache2 mysql-server

#Done!
echo "Success!"
