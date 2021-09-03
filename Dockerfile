FROM alpine:latest

RUN apk update && apk add openssh && apk add lftp && apk add screen && apk add nano

RUN addgroup --gid 100 users
RUN adduser --disabled-password --gecos '' --uid 99 --gid 100 nobody
USER nobody

VOLUME ["/storage"]

CMD tail -f /dev/null
