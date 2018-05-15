FROM jfelten/openvpn-docker:1.1.0
RUN echo 1 > /proc/sys/net/ipv4/ip_forward