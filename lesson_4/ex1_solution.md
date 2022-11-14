### Part 1

<!DOCTYPE html>
<html>
<head>
<title>Welcome to nginx!</title>
<style>
html { color-scheme: light dark; }
body { width: 35em; margin: 0 auto;
font-family: Tahoma, Verdana, Arial, sans-serif; }
</style>
</head>
<body>
<h1>Welcome to nginx!</h1>
<p>If you see this page, the nginx web server is successfully installed and
working. Further configuration is required.</p>

<p>For online documentation and support please refer to
<a href="http://nginx.org/">nginx.org</a>.<br/>
Commercial support is available at
<a href="http://nginx.com/">nginx.com</a>.</p>

<p><em>Thank you for using nginx.</em></p>
</body>
</html>

### Part 2

<!DOCTYPE html>
<title>Text Example</title>
<style>
div.container {
background-color: #ffffff;
}
div.container p {
font-family: Arial;
font-size: 14px;
font-style: normal;
font-weight: normal;
text-decoration: none;
text-transform: none;
color: #000000;
background-color: #ffffff;
}
</style>

<div class="container">
<p>Docker course lesson 4</p>

### Part 3 logs

{"log":"2022/11/13 20:39:00 [notice] 1#1: start worker processes\n","stream":"stderr","time":"2022-11-13T20:39:00.3098407Z"}
{"log":"2022/11/13 20:39:00 [notice] 1#1: start worker process 22\n","stream":"stderr","time":"2022-11-13T20:39:00.3100528Z"}
{"log":"2022/11/13 20:39:00 [notice] 1#1: start worker process 23\n","stream":"stderr","time":"2022-11-13T20:39:00.3101949Z"}
{"log":"2022/11/13 20:39:00 [notice] 1#1: start worker process 24\n","stream":"stderr","time":"2022-11-13T20:39:00.3103356Z"}
{"log":"2022/11/13 20:39:00 [notice] 1#1: start worker process 25\n","stream":"stderr","time":"2022-11-13T20:39:00.3104721Z"}
{"log":"2022/11/13 20:39:00 [notice] 1#1: start worker process 26\n","stream":"stderr","time":"2022-11-13T20:39:00.3106452Z"}
{"log":"2022/11/13 20:39:00 [notice] 1#1: start worker process 27\n","stream":"stderr","time":"2022-11-13T20:39:00.3110279Z"}
{"log":"2022/11/13 20:39:00 [notice] 1#1: start worker process 28\n","stream":"stderr","time":"2022-11-13T20:39:00.3110482Z"}
{"log":"2022/11/13 20:39:00 [notice] 1#1: start worker process 29\n","stream":"stderr","time":"2022-11-13T20:39:00.3113471Z"}
{"log":"172.17.0.1 - - [13/Nov/2022:20:39:06 +0000] \"GET / HTTP/1.1\" 200 353 \"-\" \"curl/7.68.0\" \"-\"\n","stream":"stdout","time":"2022-11-13T20:39:06.5747771Z"}
root@MSI:/var/lib/docker/containers/2d7f736dca83e1d54aef4252dbf186a678a73ee13c8d06044633181b3106afa4# tail -f 2d7f736dca83e1d54aef4252dbf186a678a73ee13c8d06044633181b3106afa4-json.log
{"log":"2022/11/13 20:39:00 [notice] 1#1: start worker processes\n","stream":"stderr","time":"2022-11-13T20:39:00.3098407Z"}
{"log":"2022/11/13 20:39:00 [notice] 1#1: start worker process 22\n","stream":"stderr","time":"2022-11-13T20:39:00.3100528Z"}
{"log":"2022/11/13 20:39:00 [notice] 1#1: start worker process 23\n","stream":"stderr","time":"2022-11-13T20:39:00.3101949Z"}
{"log":"2022/11/13 20:39:00 [notice] 1#1: start worker process 24\n","stream":"stderr","time":"2022-11-13T20:39:00.3103356Z"}
{"log":"2022/11/13 20:39:00 [notice] 1#1: start worker process 25\n","stream":"stderr","time":"2022-11-13T20:39:00.3104721Z"}
{"log":"2022/11/13 20:39:00 [notice] 1#1: start worker process 26\n","stream":"stderr","time":"2022-11-13T20:39:00.3106452Z"}
{"log":"2022/11/13 20:39:00 [notice] 1#1: start worker process 27\n","stream":"stderr","time":"2022-11-13T20:39:00.3110279Z"}
{"log":"2022/11/13 20:39:00 [notice] 1#1: start worker process 28\n","stream":"stderr","time":"2022-11-13T20:39:00.3110482Z"}
{"log":"2022/11/13 20:39:00 [notice] 1#1: start worker process 29\n","stream":"stderr","time":"2022-11-13T20:39:00.3113471Z"}
{"log":"172.17.0.1 - - [13/Nov/2022:20:39:06 +0000] \"GET / HTTP/1.1\" 200 353 \"-\" \"curl/7.68.0\" \"-\"\n","stream":"stdout","time":"2022-11-13T20:39:06.5747771Z"}
{"log":"2022/11/13 20:43:41 [notice] 1#1: signal 3 (SIGQUIT) received, shutting down\n","stream":"stderr","time":"2022-11-13T20:43:41.7585735Z"}
{"log":"2022/11/13 20:43:41 [notice] 23#23: gracefully shutting down\n","stream":"stderr","time":"2022-11-13T20:43:41.7586851Z"}
{"log":"2022/11/13 20:43:41 [notice] 22#22: gracefully shutting down\n","stream":"stderr","time":"2022-11-13T20:43:41.7594147Z"}
{"log":"2022/11/13 20:43:41 [notice] 26#26: gracefully shutting down\n","stream":"stderr","time":"2022-11-13T20:43:41.7594388Z"}
{"log":"2022/11/13 20:43:41 [notice] 25#25: gracefully shutting down\n","stream":"stderr","time":"2022-11-13T20:43:41.7594455Z"}
{"log":"2022/11/13 20:43:41 [notice] 23#23: exiting\n","stream":"stderr","time":"2022-11-13T20:43:41.7594499Z"}
{"log":"2022/11/13 20:43:41 [notice] 27#27: gracefully shutting down\n","stream":"stderr","time":"2022-11-13T20:43:41.7594542Z"}
{"log":"2022/11/13 20:43:41 [notice] 29#29: gracefully shutting down\n","stream":"stderr","time":"2022-11-13T20:43:41.7594587Z"}
{"log":"2022/11/13 20:43:41 [notice] 22#22: exiting\n","stream":"stderr","time":"2022-11-13T20:43:41.7594644Z"}
{"log":"2022/11/13 20:43:41 [notice] 26#26: exiting\n","stream":"stderr","time":"2022-11-13T20:43:41.7594914Z"}
{"log":"2022/11/13 20:43:41 [notice] 25#25: exiting\n","stream":"stderr","time":"2022-11-13T20:43:41.759503Z"}
{"log":"2022/11/13 20:43:41 [notice] 29#29: exiting\n","stream":"stderr","time":"2022-11-13T20:43:41.7595072Z"}
{"log":"2022/11/13 20:43:41 [notice] 23#23: exit\n","stream":"stderr","time":"2022-11-13T20:43:41.7595101Z"}
{"log":"2022/11/13 20:43:41 [notice] 27#27: exiting\n","stream":"stderr","time":"2022-11-13T20:43:41.7595129Z"}
{"log":"2022/11/13 20:43:41 [notice] 26#26: exit\n","stream":"stderr","time":"2022-11-13T20:43:41.7595154Z"}
{"log":"2022/11/13 20:43:41 [notice] 22#22: exit\n","stream":"stderr","time":"2022-11-13T20:43:41.759518Z"}
{"log":"2022/11/13 20:43:41 [notice] 25#25: exit\n","stream":"stderr","time":"2022-11-13T20:43:41.7595216Z"}
{"log":"2022/11/13 20:43:41 [notice] 29#29: exit\n","stream":"stderr","time":"2022-11-13T20:43:41.7595256Z"}
{"log":"2022/11/13 20:43:41 [notice] 27#27: exit\n","stream":"stderr","time":"2022-11-13T20:43:41.7595296Z"}
{"log":"2022/11/13 20:43:41 [notice] 28#28: gracefully shutting down\n","stream":"stderr","time":"2022-11-13T20:43:41.7595344Z"}
{"log":"2022/11/13 20:43:41 [notice] 28#28: exiting\n","stream":"stderr","time":"2022-11-13T20:43:41.7595382Z"}
{"log":"2022/11/13 20:43:41 [notice] 28#28: exit\n","stream":"stderr","time":"2022-11-13T20:43:41.7595419Z"}
{"log":"2022/11/13 20:43:41 [notice] 24#24: gracefully shutting down\n","stream":"stderr","time":"2022-11-13T20:43:41.759546Z"}
{"log":"2022/11/13 20:43:41 [notice] 24#24: exiting\n","stream":"stderr","time":"2022-11-13T20:43:41.7595499Z"}
{"log":"2022/11/13 20:43:41 [notice] 24#24: exit\n","stream":"stderr","time":"2022-11-13T20:43:41.7595546Z"}
{"log":"2022/11/13 20:43:41 [notice] 1#1: signal 17 (SIGCHLD) received from 29\n","stream":"stderr","time":"2022-11-13T20:43:41.843619Z"}
{"log":"2022/11/13 20:43:41 [notice] 1#1: worker process 28 exited with code 0\n","stream":"stderr","time":"2022-11-13T20:43:41.8437243Z"}
{"log":"2022/11/13 20:43:41 [notice] 1#1: worker process 29 exited with code 0\n","stream":"stderr","time":"2022-11-13T20:43:41.84374Z"}
{"log":"2022/11/13 20:43:41 [notice] 1#1: signal 29 (SIGIO) received\n","stream":"stderr","time":"2022-11-13T20:43:41.8437457Z"}
{"log":"2022/11/13 20:43:41 [notice] 1#1: signal 17 (SIGCHLD) received from 23\n","stream":"stderr","time":"2022-11-13T20:43:41.8935118Z"}
{"log":"2022/11/13 20:43:41 [notice] 1#1: worker process 23 exited with code 0\n","stream":"stderr","time":"2022-11-13T20:43:41.893583Z"}
{"log":"2022/11/13 20:43:41 [notice] 1#1: worker process 27 exited with code 0\n","stream":"stderr","time":"2022-11-13T20:43:41.8935977Z"}
{"log":"2022/11/13 20:43:41 [notice] 1#1: signal 29 (SIGIO) received\n","stream":"stderr","time":"2022-11-13T20:43:41.8936033Z"}
{"log":"2022/11/13 20:43:41 [notice] 1#1: signal 17 (SIGCHLD) received from 25\n","stream":"stderr","time":"2022-11-13T20:43:41.9135004Z"}
{"log":"2022/11/13 20:43:41 [notice] 1#1: worker process 25 exited with code 0\n","stream":"stderr","time":"2022-11-13T20:43:41.9135709Z"}
{"log":"2022/11/13 20:43:41 [notice] 1#1: signal 29 (SIGIO) received\n","stream":"stderr","time":"2022-11-13T20:43:41.9135856Z"}
{"log":"2022/11/13 20:43:41 [notice] 1#1: signal 17 (SIGCHLD) received from 26\n","stream":"stderr","time":"2022-11-13T20:43:41.9836045Z"}
{"log":"2022/11/13 20:43:41 [notice] 1#1: worker process 24 exited with code 0\n","stream":"stderr","time":"2022-11-13T20:43:41.98368Z"}
{"log":"2022/11/13 20:43:41 [notice] 1#1: worker process 26 exited with code 0\n","stream":"stderr","time":"2022-11-13T20:43:41.9836954Z"}
{"log":"2022/11/13 20:43:41 [notice] 1#1: signal 29 (SIGIO) received\n","stream":"stderr","time":"2022-11-13T20:43:41.9837011Z"}
{"log":"2022/11/13 20:43:42 [notice] 1#1: signal 17 (SIGCHLD) received from 22\n","stream":"stderr","time":"2022-11-13T20:43:42.0044352Z"}
{"log":"2022/11/13 20:43:42 [notice] 1#1: worker process 22 exited with code 0\n","stream":"stderr","time":"2022-11-13T20:43:42.0045401Z"}
{"log":"2022/11/13 20:43:42 [notice] 1#1: exit\n","stream":"stderr","time":"2022-11-13T20:43:42.0045834Z"}

### Part 4 status

Name nginx1221
Status Exited (0) 3 minutes ago
Exit code 0
