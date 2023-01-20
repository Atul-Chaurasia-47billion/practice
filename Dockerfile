FROM ubuntu:20.04
MAINTAINER Lovesh-Kumrawat
RUN apt-get update
RUN apt-get install -y default-jdk
RUN apt-get clean
RUN rm -rf /var/lib/apt/lists/*
EXPOSE 33
