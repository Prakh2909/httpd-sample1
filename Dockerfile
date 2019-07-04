FROM centos:latest
RUN yum install httpd -y
RUN echo "hello app" > /var/www/html/hello.html
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
