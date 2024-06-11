# Use the official PHP image with Apache
FROM php:8.2-apache

# Copy application source code to the container
COPY . /var/www/html/

# Install additional PHP extensions if needed
# RUN docker-php-ext-install mysqli pdo pdo_mysql

# Expose port 80
EXPOSE 80
