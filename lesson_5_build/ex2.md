## Ex2: Optimize image

What would you do on Dockerfile.ex2 in order to:

- make it smaller (less size and layers)
- have fewer layers
- document it better (comments, labels, envs ...)

Edit the Dockerfile and/or write below your thoughts. Open a pull request with your changes.

### Your changes

The changes I did were:

1. (Fix) Removed the unknown starting and closing instructions because they don't exist (And I guess they are just part of Markdown for this exercise or something).
2. (Fix) Remove the comment and create the dummy ZIP missing in order to check the size of the built image.
3. (Fix) Add to the RUN apt-get install a new argument to install `unzip` because it is needed.
4. (Verify) Build the image and check the starting point.
  -  `docker images` tells us our image is 365MB and the image id we will use to identify the layers.
  -  `docker history` tells us we have 9 layers.
  -  9 layers with a total of 365MB.
5. (Less layers) Remove the WORKDIR instruction. (Not a big deal having such a small path, could be useful if it was larger).
6. (Less layers) Join all the RUN commands with the `&&` operator leaving the COPY instruction first.
7. (Less size) Replace ubuntu base image with alpine and replace apt-get for apk commands instead. Unzip package is removed and only gcc and musl-dev packages are installed as they are the only required for C compiling.
8. (Less size) Remove the ZIP file and the unzipped files after compiling. Leave only the compiled program.
9. (Less size) No caching, purging and recursive deletion is added to apk commands.
10. (Documentation) Add label to describe the image.
11. (Documentation) Add some comments to describe what happens.
12. (Documentation) Add build argument to determine the alpine version to use.
13. (Documentation) Add root path to path ENV in order to execute the compiled program from anywhere in the system.

Now I found 2 branches depending on achieving ULTRA small image or faster build times with caching:

1. To achieve faster build times bring back 2 RUN commands again, put the `apk update and apk add` on the first layer, before the COPY instruction.
  -  `docker images` tells us our image is 122MB and the image id we will use to identify the layers.
  -  `docker history` tells us we have 8 layers.
  -  8 layers with a total of 122MB.
2. To achieve ULTRA small image, keep the RUN commands together after the COPY instruction, don't split them. This won't allow us to have caching, getting slower build times because the dependencies must be installed on each build but really small images.
  -  `docker images` tells us our image is only 6.19MB and the image id we will use to identify the layers.
  -  `docker history` tells us we have 7 layers.
  -  7 layers with a total of 6.19MB.

Summary:

- Starting image: 9 layers with a total of 365MB.
- Final image with caching: 8 layers with a total of 122MB.
- Final image without caching: 7 layers with a total of 6.19MB.

For this exercise I will be sticking with the ultra small one because the installation of a C compiler and its dependencies doesn't take that much time. The difference from 365MB to just 6.19MB is actually huge.
