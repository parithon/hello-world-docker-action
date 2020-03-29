FROM alpine:3.10

COPY entrypoing.sh /entrypoint.sh

ENTRYPOINT [ "entrypoint.sh" ]