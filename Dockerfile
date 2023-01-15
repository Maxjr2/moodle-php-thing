FROM php:8.1
ADD https://github.com/mlocati/docker-php-extension-installer/releases/latest/download/install-php-extensions /usr/local/bin/
RUN chmod +x /usr/local/bin/install-php-extensions && \
    install-php-extensions gd iconv mbstring curl openssl tokenizer xmlrpc soap ctype zip simplexml spl pcre dom xml intl json mysqli ldap
