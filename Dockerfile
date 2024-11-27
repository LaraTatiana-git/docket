FROM php:7.4-cli
COPY ./src/ /var/www/myapp
WORKDIR /var/www/myapp
CMD ["php", "./hola-mundo.php" ]
