FROM php:8.2-apache
COPY . /var/www/html/
RUN chown -R www-data:www-data /var/www/html
RUN apt-get clean && rm -rf /var/lib/apt/lists/*
EXPOSE 80
