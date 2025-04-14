# official page of the php
FROM php:8.2-apache

# setting working directory
WORKDIR /var/www/html

# copy applicatoin source code to the working directory
COPY . /var/www/html/