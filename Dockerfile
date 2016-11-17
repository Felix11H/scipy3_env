FROM ubuntu:16.04
MAINTAINER felix11h.dev@gmail.com

USER root

RUN apt-get update
RUN apt-get install -y python3-pip python3-nose
RUN pip3 install ipython numpy scipy matplotlib pandas gitpython sumatra 

RUN useradd -ms /bin/bash docker

WORKDIR /home/lab
