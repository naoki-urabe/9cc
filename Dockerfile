FROM alpine:3.13.2

COPY . /usr/src/9cc
WORKDIR /usr/src/9cc

RUN apk add --no-cache gcc libc-dev make git bash