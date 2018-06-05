# xware
>Xunlei Thunder xware for docker

>by steven yue( kass307@qq.com)

>Linux 迅雷远程下载

Usage：

`$mkdir TDDOWNLOAD` 

`$docker build -t steven/xware .` 

`$docker run -it   -v ~/TDDOWNLOAD:/Download --name xware steven/xware` 

>waiting for /opt/xware/portal run init ,get getting xunlei service info... 

>THE ACTIVE CODE IS: xxxxxx 
>go to http://yuancheng.xunlei.com, bind your device with the active code.

`$docker start -i xware`
>Run docker 



getting xunlei service info...

THE ACTIVE CODE IS: xxxxxx

go to http://yuancheng.xunlei.com, bind your device with the active code.
finished.


Stop thunder xware :

`./portal -s`


