FROM checkmk/check-mk-raw:latest
MAINTAINER squarda

USER root
RUN apt update \
      && apt install -y mosquitto-clients
