ARG  THE_VERSION=latest
# cannot be used later, outside built
FROM postgres:${THE_VERSION}
ARG THE_VERSION
# this takes THE_VERSION from outside the build
RUN echo $THE_VERSION
ARG PYTHON_VERSION=3.9.13
# has default
ARG author
# no value, must be provide
RUN echo "docker build -t experiment --build-arg author=hector ."
ENTRYPOINT ""
CMD /bin/bash