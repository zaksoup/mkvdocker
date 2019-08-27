FROM ubuntu:cosmic

RUN apt-get update
RUN apt-get install -y mkvtoolnix
RUN apt-get install -y rsync
RUN apt-get install -y ffmpeg
RUN apt-get install -y wget
RUN apt-get install -y ripgrep
