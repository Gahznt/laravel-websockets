FROM php:8.0-apache

# Install Mysql
RUN docker-php-ext-install pdo pdo_mysql
COPY websocket/ /var/www/html

# Install Composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

# Install unzip utility and libs needed by zip PHP extension 
RUN apt-get update && apt-get install -y \
    zlib1g-dev \
    libzip-dev \
    unzip
RUN docker-php-ext-install zip

# Ativa rewrite engine
RUN a2enmod rewrite
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash -
RUN apt-get install -y nodejs

# EXPOSE 6001

# Concede permissoes
# RUN chown -R www-data:www-data *
# RUN chmod -R ugo+rw storage
# RUN chmod o+w ./storage/ -R

# sudo chown -R zanata:zanata ./laravel-websockets/