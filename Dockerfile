# Utiliser une image PHP officielle avec Apache
FROM php:8.2-apache

# Installer les extensions nécessaires
RUN docker-php-ext-install mysqli pdo pdo_mysql

# Copier le code de votre projet dans le conteneur
COPY . /var/www/html

# Accorder les bonnes permissions
RUN chown -R www-data:www-data /var/www/html

# Exposer le port 80
EXPOSE 80
