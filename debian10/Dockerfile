FROM debian:10

RUN echo "deb-src http://deb.debian.org/debian buster main" >> /etc/apt/sources.list; \
    echo "deb-src http://security.debian.org/debian-security buster/updates main" >> /etc/apt/sources.list; \
    echo "deb-src http://deb.debian.org/debian buster-updates main" >> /etc/apt/sources.list; \
    apt-get update; \
    apt-get -y build-dep chromium
