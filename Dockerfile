FROM jwilder/nginx-proxy:alpine

ADD ./config/proxy.conf /etc/nginx/proxy.conf