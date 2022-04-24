build:
	docker build -t kenellorando/kenellorando.com .
run:
	docker run -it -d -p 80:80 kenellorando/kenellorando.com
push:
	docker login
	sudo docker push kenellorando/kenellorando.com:latest

buildpush: build push