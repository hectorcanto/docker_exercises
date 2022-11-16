# Avoid caching with --no-cache
# We skip --build-arg NGINX_VERSION=1.21.1 because we defined a default value
# Last dot sets the context, we will keep it on the current folder or it will mess our Dockerfile config
# Use --secret with BuildKit to pass secrets into the Dockerfile
# Using --rm removes intermediate containers during build
docker build -f Dockerfile.ex1 -t l5ex1:v1.0.0 .

# Expose the ports to the host
# Now with docker ps we can see the HEALTHCHECK status
# Care with --rm, it automatically removes the container when it exists
docker run --name l5ex1 -d -p 8011:80 -p 8012:8888 l5ex1:v1.0.0
