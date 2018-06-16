FROM php:7.1.3-fpm
WORKDIR /var/www
COPY ./backend/index.php /var/www/

