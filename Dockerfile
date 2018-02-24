# base version
FROM httpd:2.4

# configure file
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf

# htdocs location: /usr/local/apache2/htdocs/
