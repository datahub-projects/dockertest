FROM ubuntu:18.04
RUN apt-get update && apt-get install -y python3 python3-pip nano fish curl

RUN adduser --disabled-password --gecos '' ubuntu

COPY . /home/ubuntu
WORKDIR /home/ubuntu

CMD ["python3", "entrypoint.py"]
