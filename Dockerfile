FROM drupal:7

COPY ./ports.conf /etc/apache2/ports.conf
# COPY  ./apache.conf /etc/apache2/sites-enabled/000-default.conf