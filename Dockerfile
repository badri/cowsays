FROM bitnami/php-fpm:8.1
COPY * .
RUN composer install
CMD ["php", "-S", "0.0.0.0:9000"]
