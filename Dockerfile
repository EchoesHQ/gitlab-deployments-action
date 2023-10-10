FROM alpine:3.18

RUN apk add --no-cache --upgrade bash curl git jq

RUN bash --version

COPY helpers.sh /helpers.sh
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
