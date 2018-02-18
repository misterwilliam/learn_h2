FROM debian:jessie

COPY install-deps.sh /build/
COPY build.sh /build/

RUN /build/install-deps.sh
RUN /build/build.sh
