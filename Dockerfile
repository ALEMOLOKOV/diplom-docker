FROM nginx:1.19

MAINTAINER Aleksandr Molokov

RUN echo 'Hello, Netology team!!! v1.0.6 ' > /usr/share/nginx/html/index.html

EXPOSE 8080
