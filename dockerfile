from ubuntu

RUN apt-get update -y && apt-get install -y syslog-ng
EXPOSE 514/udp
