### Part 1

<h1>Welcome to nginx!</h1>
<p>If you see this page, the nginx web server is successfully installed and
working. Further configuration is required.</p>

<p>For online documentation and support please refer to
<a href="http://nginx.org/">nginx.org</a>.<br/>
Commercial support is available at
<a href="http://nginx.com/">nginx.com</a>.</p>

<p><em>Thank you for using nginx.</em></p>


### Part 2
<p>Docker course</p>

### Part 3 logs
```
/docker-entrypoint.sh: /docker-entrypoint.d/ is not empty, will attempt to perform configuration
/docker-entrypoint.sh: Looking for shell scripts in /docker-entrypoint.d/
/docker-entrypoint.sh: Launching /docker-entrypoint.d/10-listen-on-ipv6-by-default.sh
10-listen-on-ipv6-by-default.sh: info: Getting the checksum of /etc/nginx/conf.d/default.conf
10-listen-on-ipv6-by-default.sh: info: Enabled listen on IPv6 in /etc/nginx/conf.d/default.conf
/docker-entrypoint.sh: Launching /docker-entrypoint.d/20-envsubst-on-templates.sh
/docker-entrypoint.sh: Launching /docker-entrypoint.d/30-tune-worker-processes.sh
/docker-entrypoint.sh: Configuration complete; ready for start up
2022/11/09 20:38:31 [notice] 1#1: using the "epoll" event method
2022/11/09 20:38:31 [notice] 1#1: nginx/1.21.1
2022/11/09 20:38:31 [notice] 1#1: built by gcc 8.3.0 (Debian 8.3.0-6)
2022/11/09 20:38:31 [notice] 1#1: OS: Linux 5.10.16.3-microsoft-standard-WSL2
2022/11/09 20:38:31 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
2022/11/09 20:38:31 [notice] 1#1: start worker processes
2022/11/09 20:38:31 [notice] 1#1: start worker process 31
2022/11/09 20:38:31 [notice] 1#1: start worker process 32
2022/11/09 20:38:31 [notice] 1#1: start worker process 33
2022/11/09 20:38:31 [notice] 1#1: start worker process 34
2022/11/09 20:38:31 [notice] 1#1: start worker process 35
2022/11/09 20:38:31 [notice] 1#1: start worker process 36
2022/11/09 20:38:31 [notice] 1#1: start worker process 37
2022/11/09 20:38:31 [notice] 1#1: start worker process 38
2022/11/09 20:38:31 [notice] 1#1: start worker process 39
2022/11/09 20:38:31 [notice] 1#1: start worker process 40
2022/11/09 20:38:31 [notice] 1#1: start worker process 41
2022/11/09 20:38:31 [notice] 1#1: start worker process 42
2022/11/09 20:38:31 [notice] 1#1: start worker process 43
2022/11/09 20:38:31 [notice] 1#1: start worker process 44
2022/11/09 20:38:31 [notice] 1#1: start worker process 45
2022/11/09 20:38:31 [notice] 1#1: start worker process 46
172.17.0.1 - - [09/Nov/2022:20:39:11 +0000] "GET / HTTP/1.1" 200 344 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36" "-"
2022/11/09 20:39:11 [error] 32#32: *1 open() "/var/www/favicon.ico" failed (2: No such file or directory), client: 172.17.0.1, server: , request: "GET /favicon.ico HTTP/1.1", host: "localhost", referrer: "http://localhost/"
172.17.0.1 - - [09/Nov/2022:20:39:11 +0000] "GET /favicon.ico HTTP/1.1" 404 555 "http://localhost/" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/107.0.0.0 Safari/537.36" "-"
```

### Part 4 status

Name | Status | Exit code
-|-|-
my-ngix | exited | 0


