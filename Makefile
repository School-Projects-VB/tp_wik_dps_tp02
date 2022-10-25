clean:
	docker container prune -f
	docker image prune -f

build:
	docker build -t tp02:latest .

start:
	docker container create -i -t --name tp02-container tp02:latest
	docker container start --attach -i tp02-container  

test:
	docker exec -it tp02-container /bin/sh

# to execute in bash : curl -X GET http://127.0.0.1:8000/ping

.PHONY : clean build start test