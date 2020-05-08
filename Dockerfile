FROM ubuntu:focal-20200423

RUN apt-get update -qqy
RUN apt-get install -qqy lsb-core

WORKDIR /root
ENTRYPOINT ["bash"]
