# WE Bridge Stoplight.io Prism
#
# VERSION 0.1.2

FROM gliderlabs/alpine:3.3
MAINTAINER Thomas Barthelemy <thomas.barthelemy@webridge.asia>

RUN apk-install wget curl tar

RUN wget -O /usr/bin/prism https://github.com/stoplightio/prism/releases/download/v0.1.3/prism_linux_amd64
RUN chmod +x /usr/bin/prism

ENTRYPOINT ["prism"]