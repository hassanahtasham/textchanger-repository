FROM alpine:latest

RUN apk add --no-cache git

COPY entrypoint.sh /entrypoint.sh

COPY file.txt /file.txt

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh", "/file.txt"]