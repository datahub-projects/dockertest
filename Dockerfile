FROM ubuntu

COPY . /work

WORKDIR /work

RUN apt-get update
RUN apt-get install -y nano fish

CMD ["echo", "foo"]
