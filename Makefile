build:
	docker build -t kenellorando/stc .
run:
	docker run -it -d -p 80:80 kenellorando/stc
push:
	docker login
	sudo docker push kenellorando/stc:latest

buildpush: build push