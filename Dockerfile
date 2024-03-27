FROM httpd:latest

COPY ./client/ /usr/local/apache2/htdocs

EXPOSE 80