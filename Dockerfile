FROM alpine:latest

RUN apk update && apk add openssh && apk add lftp && apk add screen && apk add curl

VOLUME ["/storage"]

CMD tail -f /dev/null
