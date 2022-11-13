## Ex2: Optimize image

What would you do on Dockerfile.ex2 in order to:

- make it smaller (less size and layers)
- have fewer layers
- document it better (comments, labels, envs ...)

Edit the Dockerfile and/or write below your thoughts. Open a pull request with your changes.


### Your changes

1. **To make it smaller**: I cleaned up the cache of apt-get. I thought to use a smaller base image but it seems is not availble.
2. **To have less layer**: I use the `&&` operator.
3. **To enhance document**: I added a label.
