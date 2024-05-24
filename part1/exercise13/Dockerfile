FROM golang:1.16

WORKDIR /usr/src/app

COPY go* .

COPY . .

RUN go build

CMD ./server
