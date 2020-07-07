.ONESHELL:
SHELL = /bin/bash

build:
	docker build -t role-service .

run:
	docker run -it -d -p 8082:80 role-service

logs:
	docker logs role-service

stop:
	docker stop role-service
	
follow:
	docker logs -f role-service
	
clean:
	docker rm -f $$(docker ps -qa)
	docker rmi $$(docker images -q)
