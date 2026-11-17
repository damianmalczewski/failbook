FROM golang:1.27-alpine

WORKDIR /build

RUN apk add --no-cache curl git
RUN curl -sL https://taskfile.dev/install.sh | sh
