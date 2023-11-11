build:
	docker build -t kenellorando/sct .
run:
	docker run -it -d -p 80:80 kenellorando/sct
push:
	docker login
	sudo docker push kenellorando/sct:latest

buildpush: build push