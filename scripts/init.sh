
# update packages
sudo apt update

# isntall apache
sudo apt-get install -y apache2

# install php 
sudo apt-get install -y php php-cli php-fpm php-json php-common php-mysql php-zip php-gd php-mbstring php-curl php-xml php-pear php-bcmath


# install composer
sudo apt-get install -y unzip
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
sudo php composer-setup.php --install-dir=/usr/local/bin --filename=composer
