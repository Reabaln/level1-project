v.ONESHELL:
SHELL = /bin/bash

build:
	docker build -t person-service .
run:
	docker run -it -d -p 8081:80 person-service

logs:
	docker logs person-service

stop:
	docker stop person-service

clean:
	docker rm -f $$(docker ps -qa)
	docker rmi $$(docker images -q)
