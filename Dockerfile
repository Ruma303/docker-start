FROM php:8.2.4-apache
WORKDIR /var/www/html
COPY . .
EXPOSE 80

