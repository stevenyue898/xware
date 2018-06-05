# xware
>Xunlei Thunder xware for docker

>by steven yue( kass307@qq.com)

>Linux 迅雷远程下载

Usage：

`$mkdir TDDOWNLOAD` 

`$docker build -t steven/xware .` 

`$docker run -it   -v pwd/TDDOWNLOAD:/Download --name xware steven/xware` 

`$docker start -i xware`

`into docker:`

`cd /opt/xware`

`./portal`



getting xunlei service info...

THE ACTIVE CODE IS: xxxxxx

go to http://yuancheng.xunlei.com, bind your device with the active code.
finished.

Don't quit out docker when it was running !!!

Stop thunder xware :

`./portal -s`


