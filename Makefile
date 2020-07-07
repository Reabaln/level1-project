.ONESHELL:
SHELL = /bin/bash
Level1-project: 


down:
	docker-compose down

up:
	docker-compose up -d

clean:
	docker rm -f $$(docker ps -qa)
	docker rmi $$(docker images -q)

logs:
	docker-compose logs -f
