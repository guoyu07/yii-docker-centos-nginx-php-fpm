#!/bin/bash

cd /var/www/app
composer install -n

#rm -fr /var/www/wp/wp-content
#cd /var/www/wp
#ln -s /var/www/wp-content/ wp-content