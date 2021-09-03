FROM alpine:latest

RUN apk update && apk add openssh && apk add lftp && apk add screen && apk add nano

RUN adduser -D -g '' -u 99 nobody
USER nobody

VOLUME ["/storage"]

CMD tail -f /dev/null
