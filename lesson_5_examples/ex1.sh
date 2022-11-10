docker build -f Dockerfile.ex1 -t course:example1 ex1
docker run -t course:example1 cat example.json | jq
docker run -t course:example1 cat glow/$README
