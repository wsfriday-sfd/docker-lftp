FROM alpine:latest

RUN apk update && apk add openssh && apk add lftp && apk add screen && apk add nano

RUN addgroup -g 100
USER nobody

VOLUME ["/storage"]

CMD tail -f /dev/null
