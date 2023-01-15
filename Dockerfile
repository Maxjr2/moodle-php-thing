FROM php:8.1
ADD https://github.com/mlocati/docker-php-extension-installer/releases/latest/download/install-php-extensions /usr/local/bin/
RUN chmod +x /usr/local/bin/install-php-extensions
RUN install-php-extensions gd
RUN install-php-extentions xmlrpc
RUN install-php-extentions soap
RUN install-php-extentions zip
RUN install-php-extentions intl
RUN install-php-extentions mysqli
RUN install-php-extentions ldap
