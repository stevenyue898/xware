# xware
xunlei Thunder xware for docker
steven yue( kass307@qq.com)
Linux 迅雷远程下载

Usage：
$mkdir TDDOWNLOAD
$docker build -t steven/xware .
$docker run -it   -v `pwd`/TDDOWNLOAD:/TDDOWNLOAD --name xware steven/xware
$docker start -i xware

into docker:
cd /opt/xware/xware
./portal


Don't quit out docker when it was running !

quit thunder xware :
./portal -s


