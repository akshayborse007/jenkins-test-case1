FROM ubuntu
RUN sudo apt update
RUN sudo apt -y install apache2
ADD index.html /var/www/html
CMD ["apachectl", "-D", "FOREGROUND"]