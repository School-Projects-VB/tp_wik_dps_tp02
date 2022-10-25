# TP_WIK_DPS_TP02
API by TypeScript

## Linux & MacOS

Build the docker image

```bash
make build
```

Create and start the docker container

```bash
make start
```

Test app
```bash
make test
```

Execute `curl -X GET http://127.0.0.1:8000/ping`

## Windows

Build the docker image

```bash
docker build -t image_name:tag_name .
```

Create the docker container

```bash
docker container create -i -t --name container_name image_name:tag_name
```

Start the docker container

```bash
docker container start --attach -i container_name
```

Test app
```bash
docker exec -it container_name /bin/sh
```

Execute `curl -X GET http://127.0.0.1:8000/ping`