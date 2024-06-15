FROM golang:1.16

WORKDIR /usr/src/app

RUN adduser appuser
RUN chown appuser .
USER appuser

COPY go* .

COPY . .

ENV PORT=8000


RUN go build

ENV REQUEST_ORIGIN=http://localhost:3000

CMD ./server
