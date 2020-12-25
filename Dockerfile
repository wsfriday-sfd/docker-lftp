FROM alpine:latest

RUN \
    add-pkg \
        lftp

VOLUME ["/storage"]
