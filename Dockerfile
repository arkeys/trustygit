FROM ubuntu:trusty
RUN apt-get update
RUN apt-get install -y software-properties-common python-software-properties
RUN add-apt-repository ppa:git-core/ppa
RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y openssh-server
