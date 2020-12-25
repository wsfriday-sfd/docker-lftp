# using alpine base
FROM alpine:latest

RUN apk add --no-cache lftp

VOLUME ["/storage"]
