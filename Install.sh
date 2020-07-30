#Downloads Apache2 and MySQL.
sudo apt install apache2 mysql-server
#Will start MySQL install wizard. If you want to skip this, press Ctl+C.
sudo mysql_secure_installiation
#Will set the ownership settings for your web server.
sudo chown -R www-data:www-data /var/www/html
#Will direct you to the web server's root folder, so you can add your website files.
cd /var/www/html

#Enjoy!
