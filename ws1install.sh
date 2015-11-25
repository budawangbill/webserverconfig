#!/bin/bash
yum install -Y git
git clone https://github.com/budawangbill/webserverconfig.git
sudo chmod o+rw /var/www/html
cp webserverconfig/testAZ1.html /var/www/html



