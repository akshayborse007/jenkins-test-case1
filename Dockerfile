FROM ubuntu
RUN sudo apt-get update
RUN sudo apt-get -y install apache2
ADD index.html /var/www/html
CMD ["apachectl", "-D", "FOREGROUND"]