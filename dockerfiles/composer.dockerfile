FROM composer:2.0.14

WORKDIR /var/www/html

ENTRYPOINT [ "composer", "--ignore-platform-reqs" ]