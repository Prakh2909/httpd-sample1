FROM centos:latest
RUN yum install httpd -y
RUN echo "hello app" > /var/www/htmlhello.html
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
