FROM php:8.0-apache
RUN cd mcv
RUN md mcv
RUN composer update
RUN cd ..
RUN php artisan key:generate
RUN php artisan serve --host=0.0.0.0
