FROM alpine:latest

RUN apk --no-cache add \
    git \
    openssh