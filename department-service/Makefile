.ONESHELL:
SHELL = /bin/bash

build:
	docker build -t department-service .

run:
	docker run -it -d -p 80:80 department-service

logs:
	docker logs department-service

stop:
	docker stop department-service

clean:
	docker rm -f $$(docker ps -qa)
	docker rmi $$(docker images -q)
