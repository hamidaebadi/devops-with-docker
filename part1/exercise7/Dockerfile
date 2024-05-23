FROM ubuntu:22.04

WORKDIR /usr/temp

COPY script.sh .

RUN chmod -v +x script.sh

RUN apt-get update

RUN apt-get -y install curl

ENTRYPOINT ["./script.sh"]
