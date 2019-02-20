FROM jwilder/nginx-proxy:latest

ADD ./conf/proxy.conf /etc/nginx/proxy.conf