# TP_WIK_DPS_TP02
🐋 Docker exercise



## Linux & MacOS

Build the docker image and create the docker container

```bash
make build
```

Start the docker container

```bash
make start
```

Test image

```bash
make trivy
```

Run app

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
docker create -i -t --name container_name image_name:tag_name
```

Start the docker container

```bash
docker start --attach -i container_name
```

Test app

```bash
docker exec -it container_name sh
```

Execute `curl -X GET http://127.0.0.1:8000/ping`