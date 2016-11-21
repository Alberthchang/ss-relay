FROM haproxy:1.5
MAINTAINER 40huo

EXPOSE 15937 15938 15939
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
