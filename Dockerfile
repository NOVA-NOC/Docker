FROM ubuntu
MAINTAINER Naresh chodagam "naresh.chodagam@gmail.com"
RUN apt-get update
RUN apt-get install -y nginx
RUN echo 'Our first Docker image for Nginx' > /usr/share/nginx/html/index.html
copy index.nginx-debian.html /var/www/html
EXPOSE 80
