# using alpine base
FROM alpine:latest

# add lftp
RUN apk update && apk add openssh && apk add lftp

VOLUME ["/storage"]

CMD tail -f /dev/null