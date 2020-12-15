FROM php:5-apache
COPY ./src/index.php /var/www/html/index.php
RUN chmod a+rx index.php
CMD [ "php", "-S", "0.0.0.0:8080" ] 
EXPOSE 8080
