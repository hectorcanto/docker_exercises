### Part 1

Welcome to nginx!
If you see this page, the nginx web server is successfully installed and working. Further configuration is required.

For online documentation and support please refer to nginx.org.
Commercial support is available at nginx.com.

Thank you for using nginx.

### Part 2

Docker course

### Part 3 logs

/docker-entrypoint.sh: /docker-entrypoint.d/ is not empty, will attempt to perform configuration
/docker-entrypoint.sh: Looking for shell scripts in /docker-entrypoint.d/
/docker-entrypoint.sh: Launching /docker-entrypoint.d/10-listen-on-ipv6-by-default.sh
10-listen-on-ipv6-by-default.sh: info: Getting the checksum of /etc/nginx/conf.d/default.conf
10-listen-on-ipv6-by-default.sh: info: Enabled listen on IPv6 in /etc/nginx/conf.d/default.conf
/docker-entrypoint.sh: Launching /docker-entrypoint.d/20-envsubst-on-templates.sh
/docker-entrypoint.sh: Launching /docker-entrypoint.d/30-tune-worker-processes.sh
/docker-entrypoint.sh: Configuration complete; ready for start up
2022/11/09 13:40:12 [notice] 1#1: using the "epoll" event method
2022/11/09 13:40:12 [notice] 1#1: nginx/1.21.1
2022/11/09 13:40:12 [notice] 1#1: built by gcc 8.3.0 (Debian 8.3.0-6)
2022/11/09 13:40:12 [notice] 1#1: OS: Linux 5.10.102.1-microsoft-standard-WSL2
2022/11/09 13:40:12 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
2022/11/09 13:40:12 [notice] 1#1: start worker processes
2022/11/09 13:40:12 [notice] 1#1: start worker process 31
2022/11/09 13:40:12 [notice] 1#1: start worker process 32
2022/11/09 13:40:12 [notice] 1#1: start worker process 33
2022/11/09 13:40:12 [notice] 1#1: start worker process 34
2022/11/09 13:40:12 [notice] 1#1: start worker process 35
2022/11/09 13:40:12 [notice] 1#1: start worker process 36
2022/11/09 13:40:12 [notice] 1#1: start worker process 37
2022/11/09 13:40:12 [notice] 1#1: start worker process 38
172.17.0.1 - - [09/Nov/2022:13:40:16 +0000] "GET / HTTP/1.1" 304 0 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36" "-"
172.17.0.1 - - [09/Nov/2022:13:40:17 +0000] "GET / HTTP/1.1" 304 0 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36" "-"
2022/11/09 13:40:22 [notice] 1#1: signal 3 (SIGQUIT) received, shutting down
2022/11/09 13:40:22 [notice] 31#31: gracefully shutting down
2022/11/09 13:40:22 [notice] 32#32: gracefully shutting down
2022/11/09 13:40:22 [notice] 33#33: gracefully shutting down
2022/11/09 13:40:22 [notice] 34#34: gracefully shutting down
2022/11/09 13:40:22 [notice] 35#35: gracefully shutting down
2022/11/09 13:40:22 [notice] 32#32: exiting
2022/11/09 13:40:22 [notice] 33#33: exiting
2022/11/09 13:40:22 [notice] 34#34: exiting
2022/11/09 13:40:22 [notice] 38#38: gracefully shutting down
2022/11/09 13:40:22 [notice] 35#35: exiting
2022/11/09 13:40:22 [notice] 32#32: exit
2022/11/09 13:40:22 [notice] 33#33: exit
2022/11/09 13:40:22 [notice] 34#34: exit
2022/11/09 13:40:22 [notice] 31#31: exiting
2022/11/09 13:40:22 [notice] 35#35: exit
2022/11/09 13:40:22 [notice] 38#38: exiting
2022/11/09 13:40:22 [notice] 38#38: exit
2022/11/09 13:40:22 [notice] 31#31: exit
2022/11/09 13:40:22 [notice] 37#37: gracefully shutting down
2022/11/09 13:40:22 [notice] 36#36: gracefully shutting down
2022/11/09 13:40:22 [notice] 37#37: exiting
2022/11/09 13:40:22 [notice] 36#36: exiting
2022/11/09 13:40:22 [notice] 37#37: exit
2022/11/09 13:40:22 [notice] 36#36: exit
2022/11/09 13:40:22 [notice] 1#1: signal 17 (SIGCHLD) received from 34
2022/11/09 13:40:22 [notice] 1#1: worker process 34 exited with code 0
2022/11/09 13:40:22 [notice] 1#1: signal 29 (SIGIO) received
2022/11/09 13:40:22 [notice] 1#1: signal 17 (SIGCHLD) received from 32
2022/11/09 13:40:22 [notice] 1#1: worker process 32 exited with code 0
2022/11/09 13:40:22 [notice] 1#1: worker process 35 exited with code 0
2022/11/09 13:40:22 [notice] 1#1: signal 29 (SIGIO) received
2022/11/09 13:40:22 [notice] 1#1: signal 17 (SIGCHLD) received from 31
2022/11/09 13:40:22 [notice] 1#1: worker process 31 exited with code 0
2022/11/09 13:40:22 [notice] 1#1: signal 29 (SIGIO) received
2022/11/09 13:40:22 [notice] 1#1: signal 17 (SIGCHLD) received from 33
2022/11/09 13:40:22 [notice] 1#1: worker process 33 exited with code 0
2022/11/09 13:40:22 [notice] 1#1: worker process 36 exited with code 0
2022/11/09 13:40:22 [notice] 1#1: signal 29 (SIGIO) received
2022/11/09 13:40:22 [notice] 1#1: signal 17 (SIGCHLD) received from 38
2022/11/09 13:40:22 [notice] 1#1: worker process 37 exited with code 0
2022/11/09 13:40:22 [notice] 1#1: worker process 38 exited with code 0
2022/11/09 13:40:22 [notice] 1#1: exit

### Part 4 status

{
  "Name": "/ex3-nginx",
  "Status": "exited",
  "ErrorCode": 0
}
