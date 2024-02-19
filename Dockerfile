FROM nginx:1.19

MAINTAINER Aleksandr Molokov

RUN echo 'Hello, Netology!!!' > /usr/share/nginx/html/index.html

EXPOSE 8080
