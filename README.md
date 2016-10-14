Build 
=====

```bash
docker build -t widen/tensorflow .
```


Run
===

Production

```bash
docker run --rm -it widen/tensorflow /bin/bash
```


Develop 
=======
To actively develop:

```bash
docker run -it -v $(pwd)/script:/dev widen/tensorflow /bin/bash

docker commit {CONTAINER_ID} myimage

```
