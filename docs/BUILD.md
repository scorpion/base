# Build Instructions

You will first need to use the docker command and compile the base image. We are going going to use the tag `base` for this base image.

``` bash
docker build -t scorpion/base:<tag> .
```

Push the docker image to <https://hub.docker.com>

``` bash
docker push scorpion/base:<tag>
```

You can run scorpion inside a docker container and use for interaction in your app.

``` bash
docker run -it --rm scorpion/base
```
