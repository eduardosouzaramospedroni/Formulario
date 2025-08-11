# Usa uma imagem com Apache + PHP
FROM php:8.2-apache

# Copia arquivos para o diretório raiz do Apache
COPY . /var/www/html/

# Permite URLs amigáveis
RUN a2enmod rewrite
