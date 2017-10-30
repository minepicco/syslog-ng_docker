from ubuntu

RUN apt-get update -y && apt-get install -y syslog-ng
CMD "/etc/init.d/syslog-ng start"
EXPOSE 514/udp
