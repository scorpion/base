# Base Docker Image

Base docker image for the <scorpion.io> project.

## Build + Push Instructions

You will first need to use the docker command and compile the base image. We are going going to use the tag `base` for this base image.

``` bash
docker build -t scorpion/base:<tag> .
```

Push the docker image to <https://hub.docker.com>

``` bash
docker push scorpion/base:<tag>
```

You can include scorpion inside a docker container as a base image and use for interaction in your app.

``` dockerfile
FROM scorpion/base:<tag>
```

You can also run the scorpion app on the host system from a temporary container that is deleted once the task is complete.

``` bash
docker run -it --rm scorpion/base:<tag>
```
