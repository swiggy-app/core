FROM ubuntu:latest
RUN  apt update
RUN apt install tree -y
WORKDIR /home/ubuntu
