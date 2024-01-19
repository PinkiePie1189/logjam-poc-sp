FROM httpd:2.2.29
COPY ./public-html/ /usr/local/apache2/htdocs/
COPY ./my-httpd2.conf /usr/local/apache2/conf/httpd.conf
COPY ./my-httpd-ssl.conf /usr/local/apache2/conf/extra/httpd-ssl.conf
COPY certs/server.crt /usr/local/apache2/conf/server.crt
COPY certs/server.key /usr/local/apache2/conf/server.key
