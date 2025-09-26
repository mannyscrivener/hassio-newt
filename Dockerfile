ARG BUILD_FROM=ghcr.io/home-assistant/aarch64-base:3.19
FROM ${BUILD_FROM}

RUN apk add --no-cache curl &&     curl -fsSL https://digpangolin.com/get-newt.sh | bash &&     cp /usr/local/bin/newt /usr/bin/newt

COPY rootfs /
