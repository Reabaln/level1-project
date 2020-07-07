.ONESHELL: 
SHELL = /bin/bash 

build: 
	docker build -t project-assessment-site .

run: 
	docker run -it -d -p 8080:80 project-assessment-site 
logs: 
	docker logs project-assessment-site 

stop: 
	docker stop project-assessment-site 

clean: 
	docker rm -f $$(docker ps -qa) 
	docker rmi $$(docker images -q) 
