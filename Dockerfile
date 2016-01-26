# HP hpacucli 
#
# docker run --rm \
#      --privileged \
#      rmarchei/hpacucli ctrl all show config
#

FROM centos:6
MAINTAINER Ruggero Marchei <ruggero.marchei@daemonzone.net>


ENV hpacucli_ver 9.40-12.0

RUN rpm --import http://downloads.linux.hp.com/SDR/downloads/ServicePackforProLiant/GPG-KEY-SPP \
  && yum install -y http://downloads.linux.hp.com/SDR/downloads/ServicePackforProLiant/RedHat/6/x86_64/current/hpacucli-$hpacucli_ver.x86_64.rpm \
  && yum clean all -q

ENTRYPOINT ["/usr/sbin/hpacucli"]
