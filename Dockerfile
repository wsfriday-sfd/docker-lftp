# using alpine base
FROM alpine:latest

# add lftp
RUN apk add --no-cache lftp

VOLUME ["/storage"]
