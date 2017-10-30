from ubuntu:14.04

RUN apt-get update -y && apt-get install -y syslog-ng-core
CMD "/etc/init.d/syslog-ng start"
CMD "rm -rf /etc/selinux/semanage.conf"
EXPOSE 514/tcp 514/udp
