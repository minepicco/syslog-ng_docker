from ubuntu

RUN apt-get update -y && apt-get install -y syslog-ng && apt-get autoremove
EXPOSE 514/udp
