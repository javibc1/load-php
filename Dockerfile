FROM php:5-apache
COPY ./src/index.php /var/www/html/index.php
RUN chmod a+rx index.php
EXPOSE 8080
