FROM nginx:alpine

MAINTAINER Simon DENEL, simondenel1@gmail.com

COPY default.conf /etc/nginx/conf.d/
COPY mime.types /etc/nginx/mime.types

RUN ln -sf /dev/stdout /var/log/nginx/access.log && ln -sf /dev/stderr /var/log/nginx/error.log

EXPOSE 80
