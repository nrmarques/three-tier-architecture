#!/bin/bash -ex
sudo yum update -y
sudo yum install -y httpd php mysql php-mysql
sudo yum install -y wget
sudo yum install -y tar
sudo systemctl start httpd.service
sudo systemctl enable httpd.service
cd /var/www/html
sudo wget https://3tierapp12345.s3.eu-west-1.amazonaws.com/app.tgz #Add your bucket! Add permissions to bucket!
sudo tar -xvf app.tgz
sudo chown apache:root /var/www/rds.conf.php




