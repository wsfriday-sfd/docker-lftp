FROM alpine:latest

RUN \
    add-pkg \
        lftp
        
COPY rootfs/ /

VOLUME ["/storage"]
