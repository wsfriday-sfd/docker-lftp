# using alpine base
FROM alpine:latest

# add lftp
RUN apk update && apk add openssh && apk add lftp

VOLUME ["/storage"]

ENTRYPOINT ["/bin/sh"]