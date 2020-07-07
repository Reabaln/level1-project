.ONESHELL:
SHELL = /bin/bash
Level1-project: 

update:
	sudo apt-get update 
	
install:
	sudo apt install docker.io
	sudo apt install docker-compose
	sudo apt-get install jq

down:
        docker-compose down

up:
	docker-compose up -d

clean:
	docker rm -f $$(docker ps -qa)
	docker rmi $$(docker images -q)

logs:
	docker-compose logs -f
