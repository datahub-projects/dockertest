FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install -y python3
RUN apt-get install -y python3-pip
RUN apt-get install -y nano
RUN apt-get install -y fish

RUN adduser --disabled-password --gecos '' ubuntu

COPY . /home/ubuntu
WORKDIR /home/ubuntu

CMD ["python3", "entrypoint.py"]
