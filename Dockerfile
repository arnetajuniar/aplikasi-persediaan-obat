FROM php: 8.0-alpine
WORKDIR /app

COPY index.php index.php
EXPOSE 80

