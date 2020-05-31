FROM ubuntu

RUN apt-get update
RUN apt-get install -y nano fish python3 python3-pip

COPY . /work

WORKDIR /work

CMD ["python3", "entrypoint.py"]
