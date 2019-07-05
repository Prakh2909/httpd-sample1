FROM httpd:2.4
RUN echo "hello app" > /usr/local/apache2/htdocs/hello.html
