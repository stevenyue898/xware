# xware
>Xunlei Thunder xware for docker

>by steven yue( kass307@qq.com)

>Linux 迅雷远程下载

Usage：

`$mkdir TDDOWNLOAD` 

`$docker build -t steven/xware .` 

`$docker run -it  -d -v ~/TDDOWNLOAD:/TDDOWNLOAD --name xware steven/xware`  
`$docker exec -it xware bash`
`cd /opt/xware` 
`./portal` 

>waiting for /opt/xware/portal run init ,show " getting xunlei service info..." 

>THE ACTIVE CODE IS: xxxxxx (record it)
>go to http://yuancheng.xunlei.com, bind your device with the active code.





getting xunlei service info...

THE ACTIVE CODE IS: xxxxxx

go to http://yuancheng.xunlei.com, bind your device with the active code.
finished.

`$docker start -i xware`
>Run docker 

Stop thunder xware :

`./portal -s`


