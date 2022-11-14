### Commands

cd MY_APP_DIRECTORY
docker build -t l5ex1 -f DockerFile.ex1 .
docker run -p 8888:8888 -p 80:80 l5ex1:latest

### Port 80 content

Welcome to nginx!
If you see this page, the nginx web server is successfully installed and working. Further configuration is required.

For online documentation and support please refer to nginx.org.
Commercial support is available at nginx.com.

Thank you for using nginx.

#### Port 8888 content

Docker course lesson 5
