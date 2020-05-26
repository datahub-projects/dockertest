FROM ubuntu

COPY . /work

WORKDIR /work

RUN apt-get update
RUN apt-get install -y nano fish python3 python3-pip

CMD ["python3", "entrypoint.py"]
