FROM ubuntu:20.04
RUN apt-get update
RUN apt-get install -y python3
RUN apt-get install -y python3-pip
RUN apt-get install -y nano
RUN apt-get install -y fish
RUN apt-get update & apt-get install -y fuse
RUN apt-get install -y rclone

RUN adduser --disabled-password --gecos '' ubuntu

WORKDIR /home/rexec

CMD ["python3", "entrypoint.py"]
