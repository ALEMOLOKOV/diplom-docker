FROM nginx:1.19

MAINTAINER Aleksandr Molokov

RUN echo 'Hello, Netology team!!! Just commit ' > /usr/share/nginx/html/index.html

EXPOSE 8080
