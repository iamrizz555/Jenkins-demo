#!/bin/bash
sudo yum install httpd -y
service httpd start
echo "This time it really works" > /var/www/html/index.html
