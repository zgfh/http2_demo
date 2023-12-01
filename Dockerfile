FROM docker.io/library/nginx:latest
ADD default.conf /etc/nginx/conf.d/default.conf
ADD ssl /etc/nginx/certs 
ADD html /usr/share/nginx/html
