sudo apt-get install apache2 # maybe need input "yes"

 sudo apt-get -y install php5
 sudo apt-get -y install php5-gd
 sudo apt-get -y install sqlite
 sudo apt-get -y install php5-sqlite
 sudo apt-get -y install php5-curl

sudo service apache2 restart


sudo mv nextcloud-12.0.0.zip /var/www/html

cd /var/www/html
sudo unzip -q nextcloud-12.0.0.zip


sudo mkdir -p /var/www/html/nextcloud/data
sudo chown www-data:www-data /var/www/html/nextcloud/data
sudo chmod 750 /var/www/html/nextcloud/data


ls -ld /var/www/html/nextcloud/data
# drwxr-x--- 2 www-data www-data 4096 May 27 18:45 /var/www/html/nextcloud/data
cd /var/www/html/nextcloud
sudo chown www-data:www-data config apps




