from ubuntu:14.04

RUN apt-get update -y && apt-get install -y syslog-ng-core
CMD "/etc/init.d/syslog-ng start"
EXPOSE 514/udp
