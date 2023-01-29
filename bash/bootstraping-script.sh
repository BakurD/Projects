#!/bin/bash
echo "-----START-----"
yum -y update
yum -y install httpd
echo "<html><body bgcolor=white><center><h2><p><front color=red>Bootstraping one love</h2></center></html>" > /var/www/html/index.html
service httpd start
chkconfig httpd on
echo "UserData excuted on $(date)" >> /var/www/html/log.txt
echo "-----FINISH-----"
