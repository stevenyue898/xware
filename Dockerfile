FROM ubuntu
MAINTAINER Xunlei thunder xware download by steven yue V1.0

RUN apt-get update && apt-get install -y  libc6-i386 lib32stdc++6 lib32gcc1 lib32ncurses5 lib32z1 && rm -rf /var/lib/apt/lists/* 
RUN mkdir -p /root/.xware-desktop
#RUN mkdir /TDDOWNLOAD
copy xware.tar.gz  /opt/xware.tar.gz
RUN cd /opt && tar -zxvf xware.tar.gz 
#VOLUME ["/TDDOWNLOAD","/root/.xware-desktop"]
CMD ["/bin/bash"]

