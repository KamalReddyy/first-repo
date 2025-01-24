FROM httpd
LABEL im copying indexfile to default path of webserver httpd
MAINTAINER kamal
EXPOSE 80
COPY index.html /usr/local/apache2/htdocs/
