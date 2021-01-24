FROM debian:sid

RUN echo "deb-src http://deb.debian.org/debian sid main" >> /etc/apt/sources.list; \
    apt-get update; \
    apt-get -y upgrade; \
    apt-get -y build-dep chromium
