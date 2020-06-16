FROM alpine

RUN apk add --no-cache wget \
    && wget https://github.com/FiloSottile/mkcert/releases/download/v1.4.1/mkcert-v1.4.1-linux-amd64 -O /usr/local/bin/mkcert \
    && chmod +x /usr/local/bin/mkcert
