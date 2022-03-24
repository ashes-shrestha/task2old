FROM php:8.0-apache
CMD cd mcv
CMD md mcv
CMD composer update
CMD cd ..
CMD php artisan key:generate
CMD php artisan serve --host=0.0.0.0
