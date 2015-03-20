#!/bin/bash

cd /var/www
composer install -n -d app/

#rm -fr /var/www/wp/wp-content
#cd /var/www/wp
#ln -s /var/www/wp-content/ wp-content