FROM golang:alpine3.15

RUN apk add --update && apk add git

RUN mkdir /go/src/app

WORKDIR /go/src/app

ADD . /go/src/app/
