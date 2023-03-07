FROM ubuntu:16.04
RUN apt update -y && apt install apache2 -y
ADD ./apps /var/www/html
CMD apachectl -DFOREGROUND