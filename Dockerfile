FROM alpine:latest

RUN apk update && apk add openssh && apk add lftp && apk add screen && apk add nano

RUN adduser -D -g '' desmo users

VOLUME ["/storage"]

CMD tail -f /dev/null
