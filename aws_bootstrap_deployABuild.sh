#!/bin/bash
cd /opt/
yum install wget* curl* vim* unzip* -y
yum update -y
yum install http* --skip-broken -y
wget https://www.free-css.com/assets/files/free-css-templates/download/page231/bizexpress-v1.0.1.zip
unzip *.zip
cd Biz*
mv * /var/www/html/
service httpd start
chkconfig httpd on
# systemct start httpd.service

https://www.free-css.com/assets/files/free-css-templates/download/page236/infinity-1.0.zip



https://www.free-css.com/assets/files/free-css-templates/download/page235/ubutia.zip

uButia

#!/bin/bash
cd /opt/
yum install wget* curl* vim* unzip* -y
yum update -y
wget https://www.free-css.com/assets/files/free-css-templates/download/page235/ubutia.zip
unzip *.zip
cd uButia*
yum install http* --skip-broken -y
mv * /var/www/html/
service httpd start
# systemct start httpd.service
