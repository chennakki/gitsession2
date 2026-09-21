FROM ngnix
MAINTAINER vasanth
LABEL this is my docker container image creating from jenkins
EXPOSE 80
COPY index.html /usr/share/ngnix/html/

