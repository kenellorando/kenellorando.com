build:
	docker build -t kenellorando.com .
run:
	docker run -it -d -p 80:80 kenellorando.com
push:
	docker login
	docker push kenellorando/kenellorando.com:latest
