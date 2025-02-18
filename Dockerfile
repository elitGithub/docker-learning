# Dockerfile
FROM php:8.3-cli

# Install the mysqli extension
RUN docker-php-ext-install mysqli
