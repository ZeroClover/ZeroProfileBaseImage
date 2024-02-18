FROM alpine:latest AS base

RUN apk add --no-cache bash curl jq yq python3 pipx && \
    pipx install tccli

WORKDIR /root

CMD ["/bin/bash"]