FROM nginx
MAINTAINER vasanth
LABEL this is my docker container image creating from jenkins
EXPOSE 80
COPY index.html /usr/share/nginx/html

