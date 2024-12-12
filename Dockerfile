FROM amazonlinux
MAINTAINER surya
EXPOSE 8082
RUN yum install https -y
COPY . /var/www/html
CMD ["usr/sbin/httpd","-D","FOREGROUND"]
