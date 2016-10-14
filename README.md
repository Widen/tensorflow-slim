Usage
=====

To usage from public image automatically build from this repo in quay.io:

```bash
docker run --rm -it quay.io/widen/tensorflow-slim /bin/bash
```

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
