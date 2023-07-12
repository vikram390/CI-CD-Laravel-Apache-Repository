#!/bin/bash

# Change to the Laravel project directory
cd /var/www/html/laravelapp

# Clear the application cache
php artisan cache:clear

# Clear the route cache
php artisan route:clear

# Clear the configuration cache
php artisan config:clear

# Clear the view cache
php artisan view:clear

