FROM ubuntu
MAINTAINER Xunlei Thunder xware download stevenyue898@msn.com

RUN apt-get update && apt-get install -y  libc6-i386 lib32stdc++6 lib32gcc1 lib32ncurses5 lib32z1
RUN mkdir -p /root/.xware-desktop
#RUN mkdir /TDDOWNLOAD
copy xware.tar  /opt/xware/xware.tar
RUN cd /opt/xware && tar -zxvf xware.tar
#VOLUME ["/TDDOWNLOAD","/root/.xware-desktop"]
CMD ["/bin/bash"]

