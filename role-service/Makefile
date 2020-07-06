.ONESHELL:
SHELL = /bin/bash


build:
	docker build -t role-service .

run:
	docker run -it -d -p 80:80 role-service



logs:
	docker logs role-service


stop:
	docker stop role-service

clean:
	docker rm -f $$(docker ps -qa)
	docker rmi $$(docker images -q)
