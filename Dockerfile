FROM php:5.6-apache
MAINTAINER Juan Mensa <linuxven@gmail.com>

# Install PHP libraries
RUN rm -f /etc/apache2/mods-available/php5.load
RUN apt-get update \
 && DEBIAN_FRONTEND=noninteractive apt-get install -y -q --no-install-recommends \
            ca-certificates \
            php5-ldap \
            php5-mcrypt \
            php5-mysql \
	    libapache2-mod-php5 \
 && apt-get clean \
 && rm -r /var/lib/apt/lists/*

# Enable SSL site
RUN /usr/sbin/a2enmod ssl
RUN /usr/sbin/a2ensite default-ssl
RUN sed -i '/\(ErrorLog\|CustomLog\)/d' /etc/apache2/sites-available/default-ssl.conf
RUN echo "IncludeOptional sites-enabled/default-ssl.conf" >> /etc/apache2/apache2.conf

# COPY Teampass files app
COPY www/teampass /var/www/html

# COPY SALT File
COPY key/ /usr/local/share

# COPY php5 configuration
COPY php5/ /etc/php5

# COPY dummy SSL
COPY ssl-cert-snakeoil.pem /etc/ssl/certs/
COPY ssl-cert-snakeoil.key /etc/ssl/private/

# Change owner
RUN chown -R www-data:www-data /var/www/html/* \
 && chown -R www-data:www-data /usr/local/share/teampass

# Expose ports
EXPOSE 80
EXPOSE 443

# Run apache
CMD ["apache2-foreground"]
