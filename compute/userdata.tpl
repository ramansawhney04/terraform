#------------------------------------------compute/userdata.tpl-------------------------

#!/bin/bash
apt-get install apache2 -y
echo "subnet for Firewall: ${firewall_subnets}" >> /var/www/html/index.html
service apache2 start
chkconfig apache2 on

