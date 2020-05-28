FROM alpine:latest
RUN apk update --no-cache
RUN apk add --no-cache mtr
