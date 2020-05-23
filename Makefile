start:
	docker-compose -f docker-compose.yml up -d

stop:
	docker stop `docker ps --no-trunc -aq`
	docker rm `docker ps --no-trunc -aq`
