FROM forumi0721alpinearmhf/alpine-armhf-base:latest

MAINTAINER stonecold <forumi0721@gmail.com>

COPY docker-bin/. /usr/local/bin/

RUN ["docker-build-start"]

RUN ["docker-init"]

RUN ["docker-build-end"]

ENTRYPOINT ["docker-run"]

EXPOSE 8200/tcp

