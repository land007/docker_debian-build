FROM land007/debian:latest

MAINTAINER Yiqiu Jia <yiqiujia@hotmail.com>

RUN apt-get install -y build-essential


#docker stop debian-build ; docker rm debian-build ; docker run -it --privileged --name debian-build land007/debian-build:latest
