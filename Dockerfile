FROM alpine:3.10

RUN apk --no-cache add \
    ca-certificates \
    coreutils \
    httpie \
    bash \
    jq \
 && addgroup -g 1000 httpie \
 && adduser -D -G httpie -s /bin/bash -u 1000 httpie

USER httpie
WORKDIR /home/httpie

ENTRYPOINT ["http"]
