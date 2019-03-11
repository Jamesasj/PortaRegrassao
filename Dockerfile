FROM php:5.6-apache
ENV PHP_ENV test
WORKDIR App
COPY . /var/www/html/App/
EXPOSE 80