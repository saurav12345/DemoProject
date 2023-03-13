# A Simple Web App Served by httpd
FROM httpd:2.4

LABEL AUTHOR=user@example.com

WORKDIR /usr/local/apache2/htdocs

COPY index.html ./index.html
