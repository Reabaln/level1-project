.ONESHELL:
SHELL = /bin/bash


build:
	docker build -t office-service .

run:
	docker run -it -d -p 80:80 office-service

logs:
	docker logs office-service

stop:
	docker stop office-service

clean:
	docker rm -f $$(docker ps -qa)
	docker rmi $$(docker images -q)

