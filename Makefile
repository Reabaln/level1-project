.ONESHELL:
SHELL = /bin/bash
Level1-project: 

update:
	sudo apt-get update 

up:
	docker-compose up -d

down:
	docker-compose down

clean:
	docker rm -f $$(docker ps -qa)
	docker rmi $$(docker images -q)

logs:
	docker-compose logs -f
