FROM php:8.2-cli
COPY . .
WORKDIR /app
EXPOSE 3000
CMD ["php", "./script.php"]