FROM orangescrum/official
MAINTAINER Bryan CS <@iambryancs>

# Add scripts and configs
ADD start-apache2.sh /start-apache2.sh
ADD start-mysqld.sh /start-mysqld.sh
ADD start.sh /start.sh
RUN chmod 755 /*.sh
ADD supervisord-apache2.conf /etc/supervisor/conf.d/supervisord-apache2.conf
ADD supervisord-mysqld.conf /etc/supervisor/conf.d/supervisord-mysqld.conf

EXPOSE 80
CMD ["/start.sh"]
