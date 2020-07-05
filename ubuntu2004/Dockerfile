FROM ubuntu:20.04

RUN echo "deb-src http://archive.ubuntu.com/ubuntu/ focal universe" >> /etc/apt/sources.list; \
    echo "deb-src http://archive.ubuntu.com/ubuntu/ focal-updates universe" >> /etc/apt/sources.list; \
    echo "deb-src http://security.ubuntu.com/ubuntu/ focal-security universe" >> /etc/apt/sources.list; \
    apt-get update; \
    DEBIAN_FRONTEND="noninteractive" apt-get -y build-dep chromium-browser;
