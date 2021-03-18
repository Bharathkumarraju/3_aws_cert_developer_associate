root@ip-172-31-31-18 ec2-user]# yum install -y httpd
Loaded plugins: extras_suggestions, langpacks, priorities, update-motd
Resolving Dependencies
--> Running transaction check
---> Package httpd.x86_64 0:2.4.46-1.amzn2 will be installed
--> Processing Dependency: httpd-tools = 2.4.46-1.amzn2 for package: httpd-2.4.46-1.amzn2.x86_64
--> Processing Dependency: httpd-filesystem = 2.4.46-1.amzn2 for package: httpd-2.4.46-1.amzn2.x86_64
--> Processing Dependency: system-logos-httpd for package: httpd-2.4.46-1.amzn2.x86_64
--> Processing Dependency: mod_http2 for package: httpd-2.4.46-1.amzn2.x86_64
--> Processing Dependency: httpd-filesystem for package: httpd-2.4.46-1.amzn2.x86_64
--> Processing Dependency: /etc/mime.types for package: httpd-2.4.46-1.amzn2.x86_64
--> Processing Dependency: libaprutil-1.so.0()(64bit) for package: httpd-2.4.46-1.amzn2.x86_64
--> Processing Dependency: libapr-1.so.0()(64bit) for package: httpd-2.4.46-1.amzn2.x86_64
--> Running transaction check
---> Package apr.x86_64 0:1.6.3-5.amzn2.0.2 will be installed
---> Package apr-util.x86_64 0:1.6.1-5.amzn2.0.2 will be installed
--> Processing Dependency: apr-util-bdb(x86-64) = 1.6.1-5.amzn2.0.2 for package: apr-util-1.6.1-5.amzn2.0.2.x86_64
---> Package generic-logos-httpd.noarch 0:18.0.0-4.amzn2 will be installed
---> Package httpd-filesystem.noarch 0:2.4.46-1.amzn2 will be installed
---> Package httpd-tools.x86_64 0:2.4.46-1.amzn2 will be installed
---> Package mailcap.noarch 0:2.1.41-2.amzn2 will be installed
---> Package mod_http2.x86_64 0:1.15.14-2.amzn2 will be installed
--> Running transaction check
---> Package apr-util-bdb.x86_64 0:1.6.1-5.amzn2.0.2 will be installed
--> Finished Dependency Resolution

Dependencies Resolved

=============================================================================================================================================================================================================================================
 Package                                                        Arch                                              Version                                                        Repository                                             Size
=============================================================================================================================================================================================================================================
Installing:
 httpd                                                          x86_64                                            2.4.46-1.amzn2                                                 amzn2-core                                            1.3 M
Installing for dependencies:
 apr                                                            x86_64                                            1.6.3-5.amzn2.0.2                                              amzn2-core                                            118 k
 apr-util                                                       x86_64                                            1.6.1-5.amzn2.0.2                                              amzn2-core                                             99 k
 apr-util-bdb                                                   x86_64                                            1.6.1-5.amzn2.0.2                                              amzn2-core                                             19 k
 generic-logos-httpd                                            noarch                                            18.0.0-4.amzn2                                                 amzn2-core                                             19 k
 httpd-filesystem                                               noarch                                            2.4.46-1.amzn2                                                 amzn2-core                                             23 k
 httpd-tools                                                    x86_64                                            2.4.46-1.amzn2                                                 amzn2-core                                             87 k
 mailcap                                                        noarch                                            2.1.41-2.amzn2                                                 amzn2-core                                             31 k
 mod_http2                                                      x86_64                                            1.15.14-2.amzn2                                                amzn2-core                                            147 k

Transaction Summary
=============================================================================================================================================================================================================================================
Install  1 Package (+8 Dependent packages)

Total download size: 1.8 M
Installed size: 5.1 M
Downloading packages:
(1/9): apr-util-1.6.1-5.amzn2.0.2.x86_64.rpm                                                                                                                                                                          |  99 kB  00:00:00
(2/9): apr-1.6.3-5.amzn2.0.2.x86_64.rpm                                                                                                                                                                               | 118 kB  00:00:00
(3/9): apr-util-bdb-1.6.1-5.amzn2.0.2.x86_64.rpm                                                                                                                                                                      |  19 kB  00:00:00
(4/9): generic-logos-httpd-18.0.0-4.amzn2.noarch.rpm                                                                                                                                                                  |  19 kB  00:00:00
(5/9): httpd-filesystem-2.4.46-1.amzn2.noarch.rpm                                                                                                                                                                     |  23 kB  00:00:00
(6/9): httpd-tools-2.4.46-1.amzn2.x86_64.rpm                                                                                                                                                                          |  87 kB  00:00:00
(7/9): mailcap-2.1.41-2.amzn2.noarch.rpm                                                                                                                                                                              |  31 kB  00:00:00
(8/9): httpd-2.4.46-1.amzn2.x86_64.rpm                                                                                                                                                                                | 1.3 MB  00:00:00
(9/9): mod_http2-1.15.14-2.amzn2.x86_64.rpm                                                                                                                                                                           | 147 kB  00:00:00
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Total                                                                                                                                                                                                        7.3 MB/s | 1.8 MB  00:00:00
Running transaction check
Running transaction test
Transaction test succeeded
Running transaction
  Installing : apr-1.6.3-5.amzn2.0.2.x86_64                                                                                                                                                                                              1/9
  Installing : apr-util-bdb-1.6.1-5.amzn2.0.2.x86_64                                                                                                                                                                                     2/9
  Installing : apr-util-1.6.1-5.amzn2.0.2.x86_64                                                                                                                                                                                         3/9
  Installing : httpd-tools-2.4.46-1.amzn2.x86_64                                                                                                                                                                                         4/9
  Installing : generic-logos-httpd-18.0.0-4.amzn2.noarch                                                                                                                                                                                 5/9
  Installing : mailcap-2.1.41-2.amzn2.noarch                                                                                                                                                                                             6/9
  Installing : httpd-filesystem-2.4.46-1.amzn2.noarch                                                                                                                                                                                    7/9
  Installing : mod_http2-1.15.14-2.amzn2.x86_64                                                                                                                                                                                          8/9
  Installing : httpd-2.4.46-1.amzn2.x86_64                                                                                                                                                                                               9/9
  Verifying  : apr-util-1.6.1-5.amzn2.0.2.x86_64                                                                                                                                                                                         1/9
  Verifying  : httpd-filesystem-2.4.46-1.amzn2.noarch                                                                                                                                                                                    2/9
  Verifying  : apr-util-bdb-1.6.1-5.amzn2.0.2.x86_64                                                                                                                                                                                     3/9
  Verifying  : httpd-tools-2.4.46-1.amzn2.x86_64                                                                                                                                                                                         4/9
  Verifying  : mod_http2-1.15.14-2.amzn2.x86_64                                                                                                                                                                                          5/9
  Verifying  : apr-1.6.3-5.amzn2.0.2.x86_64                                                                                                                                                                                              6/9
  Verifying  : mailcap-2.1.41-2.amzn2.noarch                                                                                                                                                                                             7/9
  Verifying  : generic-logos-httpd-18.0.0-4.amzn2.noarch                                                                                                                                                                                 8/9
  Verifying  : httpd-2.4.46-1.amzn2.x86_64                                                                                                                                                                                               9/9

Installed:
  httpd.x86_64 0:2.4.46-1.amzn2

Dependency Installed:
  apr.x86_64 0:1.6.3-5.amzn2.0.2   apr-util.x86_64 0:1.6.1-5.amzn2.0.2  apr-util-bdb.x86_64 0:1.6.1-5.amzn2.0.2  generic-logos-httpd.noarch 0:18.0.0-4.amzn2  httpd-filesystem.noarch 0:2.4.46-1.amzn2  httpd-tools.x86_64 0:2.4.46-1.amzn2
  mailcap.noarch 0:2.1.41-2.amzn2  mod_http2.x86_64 0:1.15.14-2.amzn2

Complete!
[root@ip-172-31-31-18 ec2-user]#


[root@ip-172-31-31-18 ec2-user]# echo "hello world by bharath" > /var/www/html/index.html
[root@ip-172-31-31-18 ec2-user]# ip a
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN group default qlen 1000
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 127.0.0.1/8 scope host lo
       valid_lft forever preferred_lft forever
    inet6 ::1/128 scope host
       valid_lft forever preferred_lft forever
2: eth0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 9001 qdisc pfifo_fast state UP group default qlen 1000
    link/ether 06:fd:86:4c:ac:92 brd ff:ff:ff:ff:ff:ff
    inet 172.31.31.18/20 brd 172.31.31.255 scope global dynamic eth0
       valid_lft 2893sec preferred_lft 2893sec
    inet6 fe80::4fd:86ff:fe4c:ac92/64 scope link
       valid_lft forever preferred_lft forever
[root@ip-172-31-31-18 ec2-user]# netstat -plant
Active Internet connections (servers and established)
Proto Recv-Q Send-Q Local Address           Foreign Address         State       PID/Program name
tcp        0      0 0.0.0.0:22              0.0.0.0:*               LISTEN      3142/sshd
tcp        0      0 127.0.0.1:25            0.0.0.0:*               LISTEN      2977/master
tcp        0      0 0.0.0.0:111             0.0.0.0:*               LISTEN      2473/rpcbind
tcp        0    268 172.31.31.18:22         111.65.63.61:15639      ESTABLISHED 3198/sshd: ec2-user
tcp6       0      0 :::22                   :::*                    LISTEN      3142/sshd
tcp6       0      0 :::111                  :::*                    LISTEN      2473/rpcbind
tcp6       0      0 :::80                   :::*                    LISTEN      3344/httpd
[root@ip-172-31-31-18 ec2-user]# curl http://localhost
hello world by bharath
[root@ip-172-31-31-18 ec2-user]# curl http://13.212.144.184/
hello world by bharath
[root@ip-172-31-31-18 ec2-user]#

