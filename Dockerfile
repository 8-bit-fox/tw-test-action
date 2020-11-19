ARG IMAGE=ghcr.io/8-bit-fox/tw-ubuntu:18.04
FROM $IMAGE

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
