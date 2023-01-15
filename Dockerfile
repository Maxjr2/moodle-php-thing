FROM php:8.1
ADD https://github.com/mlocati/docker-php-extension-installer/releases/latest/download/install-php-extensions /usr/local/bin/
RUN chmod +x /usr/local/bin/install-php-extensions
RUN /usr/local/bin/install-php-extensions gd
RUN /usr/local/bin/install-php-extensions xmlrpc
RUN /usr/local/bin/install-php-extensions soap
RUN /usr/local/bin/install-php-extensions zip
RUN /usr/local/bin/install-php-extensions intl
RUN /usr/local/bin/install-php-extensions mysqli
RUN /usr/local/bin/install-php-extensions ldap
