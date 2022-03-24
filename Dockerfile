FROM php:8.0-apache
VOLUME ["./mvc" "/var/www/html"]
WORKDIR /var/www/html
RUN composer update
RUN php artisan key:generate
RUN php artisan serve --host=0.0.0.0
