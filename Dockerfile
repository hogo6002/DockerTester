FROM debian:testing-slim

RUN apt-get update && apt-get upgrade -y && \
    apt-get install -y \
    npm --no-install-recommends

RUN mkdir /src
WORKDIR /src

COPY npm/ npm

RUN cd npm && npm ci