FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install -y python3
RUN apt-get install -y python3-pip
RUN apt-get install -y nano
RUN apt-get install -y fish

COPY . /work

WORKDIR /work

CMD ["python3", "entrypoint.py"]
