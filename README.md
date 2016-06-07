# xware
xunlei xware for docker
Linux 迅雷远程下载

Usage：
mkdir TDDOWNLOAD
docker build -t steven/xware .
docker run -it   -v `pwd`/TDDOWNLOAD:/TDDOWNLOAD --name xware steven/xware
docker start -i xware

into docker:
cd /opt/xware/xware
./portal

Don't quit out docker when it was running !

