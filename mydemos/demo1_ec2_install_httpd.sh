[root@ip-172-31-31-18 ec2-user]# yum install -y vim
Loaded plugins: extras_suggestions, langpacks, priorities, update-motd
amzn2-core                                                                                                                                                                                                            | 3.7 kB  00:00:00
Package 2:vim-enhanced-8.1.1602-1.amzn2.x86_64 already installed and latest version
Nothing to do
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
[root@ip-172-31-31-18 ec2-user]# hostname -f
ip-172-31-31-18.ap-southeast-1.compute.internal
[root@ip-172-31-31-18 ec2-user]# echo "Hello world from $(hostname -f)" > /var/www/html/index.html
[root@ip-172-31-31-18 ec2-user]# curl http://13.212.144.184/
Hello world from ip-172-31-31-18.ap-southeast-1.compute.internal
[root@ip-172-31-31-18 ec2-user]#

